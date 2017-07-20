.class public Lcom/google/android/apps/gsa/staticplugins/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bTa:Ljava/lang/String;

.field public final jDe:Lcom/google/android/libraries/gsa/c/i/a;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/f;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/apps/gsa/staticplugins/a/b/y;Lcom/google/android/apps/gsa/staticplugins/a/b/t;Lcom/google/android/libraries/gsa/c/g/i;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/gsa/c/i/f;",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            "Lcom/google/android/apps/gsa/staticplugins/a/b/y;",
            "Lcom/google/android/apps/gsa/staticplugins/a/b/t;",
            "Lcom/google/android/libraries/gsa/c/g/i;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->bTa:Ljava/lang/String;

    .line 4
    new-instance v7, Lcom/google/android/libraries/gsa/c/i/b;

    invoke-direct {v7}, Lcom/google/android/libraries/gsa/c/i/b;-><init>()V

    .line 7
    iput-object p3, v7, Lcom/google/android/libraries/gsa/c/i/b;->dNZ:Landroid/content/Context;

    .line 11
    iput-object p4, v7, Lcom/google/android/libraries/gsa/c/i/b;->sTs:Lcom/google/android/libraries/gsa/c/i/f;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b;-><init>()V

    .line 15
    iput-object v1, v7, Lcom/google/android/libraries/gsa/c/i/b;->sTq:Ljava/lang/Runnable;

    .line 17
    sget-object v1, Lcom/google/assistant/api/proto/g;->tQQ:Lcom/google/assistant/api/proto/g;

    .line 19
    iput-object v1, v7, Lcom/google/android/libraries/gsa/c/i/b;->sTr:Lcom/google/assistant/api/proto/g;

    .line 23
    iput-object p5, v7, Lcom/google/android/libraries/gsa/c/i/b;->jFd:Lcom/google/android/libraries/gsa/c/i/e;

    .line 27
    iput-object p6, v7, Lcom/google/android/libraries/gsa/c/i/b;->jFb:Lcom/google/android/libraries/gsa/c/i/d;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b/v;

    iget-object v2, p7, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->jEe:Lh/a/a;

    .line 32
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/n/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/n/a;

    iget-object v2, p7, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->jEf:Lh/a/a;

    .line 33
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/a;

    iget-object v2, p7, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->bpu:Lh/a/a;

    .line 34
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/a;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/a;

    iget-object v2, p7, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->jDV:Lh/a/a;

    .line 35
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    const/4 v6, 0x5

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/gsa/staticplugins/a/b/v;-><init>(ILcom/google/android/apps/gsa/speech/n/a;Lb/a;Lb/a;Lcom/google/android/apps/gsa/staticplugins/a/b/d;)V

    .line 38
    new-instance v4, Lcom/google/android/apps/gsa/staticplugins/a/b/r;

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->jDU:Lh/a/a;

    .line 39
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/d/c;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/d/c;

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->jDV:Lh/a/a;

    .line 40
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    const/4 v5, 0x3

    invoke-static {v3, v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    invoke-direct {v4, p1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/r;-><init>(ILcom/google/android/apps/gsa/search/core/d/c;Lcom/google/android/apps/gsa/staticplugins/a/b/d;)V

    .line 43
    iput-object v1, v7, Lcom/google/android/libraries/gsa/c/i/b;->sQf:Lcom/google/android/libraries/gsa/c/g/j;

    .line 44
    iput-object v4, v7, Lcom/google/android/libraries/gsa/c/i/b;->sSS:Lcom/google/android/libraries/gsa/c/g/c;

    .line 45
    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/google/android/libraries/gsa/c/i/b;->sQQ:Lcom/google/android/libraries/gsa/c/g/i;

    .line 49
    move-object/from16 v0, p11

    iput-object v0, v7, Lcom/google/android/libraries/gsa/c/i/b;->sSA:Ljava/util/Map;

    .line 50
    new-instance v2, Lcom/google/android/libraries/gsa/c/d/f;

    .line 51
    invoke-direct {v2}, Lcom/google/android/libraries/gsa/c/d/f;-><init>()V

    .line 52
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/a;

    iget-object v3, v7, Lcom/google/android/libraries/gsa/c/i/b;->sTs:Lcom/google/android/libraries/gsa/c/i/f;

    iget-object v4, v7, Lcom/google/android/libraries/gsa/c/i/b;->sTq:Ljava/lang/Runnable;

    invoke-direct {v1, v3, v4}, Lcom/google/android/libraries/gsa/c/h/a;-><init>(Lcom/google/android/libraries/gsa/c/i/f;Ljava/lang/Runnable;)V

    .line 54
    invoke-static {v1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/h/a;

    iput-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRE:Lcom/google/android/libraries/gsa/c/h/a;

    .line 56
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/k;

    iget-object v3, v7, Lcom/google/android/libraries/gsa/c/i/b;->dNZ:Landroid/content/Context;

    iget-object v4, v7, Lcom/google/android/libraries/gsa/c/i/b;->jFd:Lcom/google/android/libraries/gsa/c/i/e;

    iget-object v5, v7, Lcom/google/android/libraries/gsa/c/i/b;->jFb:Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v6, v7, Lcom/google/android/libraries/gsa/c/i/b;->sSA:Ljava/util/Map;

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/libraries/gsa/c/d/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Ljava/util/Map;)V

    .line 58
    invoke-static {v1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/d/k;

    iput-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRG:Lcom/google/android/libraries/gsa/c/d/k;

    .line 60
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/e;

    iget-object v3, v7, Lcom/google/android/libraries/gsa/c/i/b;->sQf:Lcom/google/android/libraries/gsa/c/g/j;

    iget-object v4, v7, Lcom/google/android/libraries/gsa/c/i/b;->sSS:Lcom/google/android/libraries/gsa/c/g/c;

    iget-object v5, v7, Lcom/google/android/libraries/gsa/c/i/b;->sQQ:Lcom/google/android/libraries/gsa/c/g/i;

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/libraries/gsa/c/g/e;-><init>(Lcom/google/android/libraries/gsa/c/g/j;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/android/libraries/gsa/c/g/i;)V

    .line 62
    invoke-static {v1}, Lb/a/k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/g/e;

    iput-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRF:Lcom/google/android/libraries/gsa/c/g/e;

    .line 63
    iget-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRE:Lcom/google/android/libraries/gsa/c/h/a;

    if-nez v1, :cond_0

    .line 64
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/h/a;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_0
    iget-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRF:Lcom/google/android/libraries/gsa/c/g/e;

    if-nez v1, :cond_1

    .line 67
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/g/e;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 68
    :cond_1
    iget-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRG:Lcom/google/android/libraries/gsa/c/d/k;

    if-nez v1, :cond_2

    .line 69
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/d/k;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 71
    :cond_2
    iget-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRH:Lcom/google/android/libraries/gsa/c/d/b;

    if-nez v1, :cond_3

    .line 72
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/d/b;-><init>()V

    iput-object v1, v2, Lcom/google/android/libraries/gsa/c/d/f;->sRH:Lcom/google/android/libraries/gsa/c/d/b;

    .line 73
    :cond_3
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/e;

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/libraries/gsa/c/d/e;-><init>(Lcom/google/android/libraries/gsa/c/d/f;)V

    .line 75
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/d/a;->bWs()Lcom/google/android/libraries/gsa/c/a;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/a;->bWf()Lcom/google/android/libraries/gsa/c/b;

    move-result-object v1

    .line 77
    iget-object v2, v7, Lcom/google/android/libraries/gsa/c/i/b;->sTr:Lcom/google/assistant/api/proto/g;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/c/i/a;->a(Lcom/google/assistant/api/proto/g;)V

    .line 79
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->jDe:Lcom/google/android/libraries/gsa/c/i/a;

    .line 80
    move-object/from16 v0, p10

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 81
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 82
    const-string v0, "Assistant(aCCL)"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 83
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->bTa:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 84
    const-string v0, "assistant_dump"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->jDe:Lcom/google/android/libraries/gsa/c/i/a;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/i/a;->bWh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 85
    return-void
.end method
