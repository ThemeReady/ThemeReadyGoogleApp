.class public Lcom/google/android/apps/gsa/staticplugins/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public final bQO:Ljava/lang/String;

.field public final iIs:Lcom/google/android/libraries/gsa/c/i/a;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/f;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/libraries/gsa/c/g/k;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/assistant/api/proto/o;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lcom/google/android/libraries/gsa/c/i/f;",
            "Lcom/google/android/libraries/gsa/c/i/e;",
            "Lcom/google/android/libraries/gsa/c/i/d;",
            "Lcom/google/android/libraries/gsa/c/g/k;",
            "Lcom/google/android/libraries/gsa/c/g/c;",
            "Lcom/google/assistant/api/proto/o;",
            "Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/libraries/gsa/c/b/l;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->bQO:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/google/android/libraries/gsa/c/i/b;

    invoke-direct {v2}, Lcom/google/android/libraries/gsa/c/i/b;-><init>()V

    .line 7
    iput-object p2, v2, Lcom/google/android/libraries/gsa/c/i/b;->mET:Landroid/content/Context;

    .line 11
    iput-object p3, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQE:Lcom/google/android/libraries/gsa/c/i/f;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b;-><init>()V

    .line 15
    iput-object v1, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQC:Ljava/lang/Runnable;

    .line 19
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQD:Lcom/google/assistant/api/proto/o;

    .line 23
    iput-object p4, v2, Lcom/google/android/libraries/gsa/c/i/b;->iJO:Lcom/google/android/libraries/gsa/c/i/e;

    .line 27
    iput-object p5, v2, Lcom/google/android/libraries/gsa/c/i/b;->qNQ:Lcom/google/android/libraries/gsa/c/i/d;

    .line 29
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/e;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/g/e;-><init>()V

    .line 31
    iput-object p6, v2, Lcom/google/android/libraries/gsa/c/i/b;->qNp:Lcom/google/android/libraries/gsa/c/g/k;

    .line 32
    iput-object p7, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQe:Lcom/google/android/libraries/gsa/c/g/c;

    .line 33
    iput-object v1, v2, Lcom/google/android/libraries/gsa/c/i/b;->qOa:Lcom/google/android/libraries/gsa/c/g/j;

    .line 37
    move-object/from16 v0, p10

    iput-object v0, v2, Lcom/google/android/libraries/gsa/c/i/b;->qPM:Ljava/util/Map;

    .line 38
    new-instance v3, Lcom/google/android/libraries/gsa/c/d/f;

    .line 39
    invoke-direct {v3}, Lcom/google/android/libraries/gsa/c/d/f;-><init>()V

    .line 40
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/a;

    iget-object v4, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQE:Lcom/google/android/libraries/gsa/c/i/f;

    iget-object v5, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQC:Ljava/lang/Runnable;

    invoke-direct {v1, v4, v5}, Lcom/google/android/libraries/gsa/c/h/a;-><init>(Lcom/google/android/libraries/gsa/c/i/f;Ljava/lang/Runnable;)V

    .line 42
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/h/a;

    iput-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOP:Lcom/google/android/libraries/gsa/c/h/a;

    .line 44
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/k;

    iget-object v4, v2, Lcom/google/android/libraries/gsa/c/i/b;->mET:Landroid/content/Context;

    iget-object v5, v2, Lcom/google/android/libraries/gsa/c/i/b;->iJO:Lcom/google/android/libraries/gsa/c/i/e;

    iget-object v6, v2, Lcom/google/android/libraries/gsa/c/i/b;->qNQ:Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v7, v2, Lcom/google/android/libraries/gsa/c/i/b;->qPM:Ljava/util/Map;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/libraries/gsa/c/d/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Ljava/util/Map;)V

    .line 46
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/d/k;

    iput-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOR:Lcom/google/android/libraries/gsa/c/d/k;

    .line 48
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/f;

    iget-object v4, v2, Lcom/google/android/libraries/gsa/c/i/b;->qNp:Lcom/google/android/libraries/gsa/c/g/k;

    iget-object v5, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQe:Lcom/google/android/libraries/gsa/c/g/c;

    iget-object v6, v2, Lcom/google/android/libraries/gsa/c/i/b;->qOa:Lcom/google/android/libraries/gsa/c/g/j;

    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/libraries/gsa/c/g/f;-><init>(Lcom/google/android/libraries/gsa/c/g/k;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/android/libraries/gsa/c/g/j;)V

    .line 50
    invoke-static {v1}, Lc/a/k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/g/f;

    iput-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOQ:Lcom/google/android/libraries/gsa/c/g/f;

    .line 51
    iget-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOP:Lcom/google/android/libraries/gsa/c/h/a;

    if-nez v1, :cond_0

    .line 52
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/h/a;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_0
    iget-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOQ:Lcom/google/android/libraries/gsa/c/g/f;

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/g/f;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 56
    :cond_1
    iget-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOR:Lcom/google/android/libraries/gsa/c/d/k;

    if-nez v1, :cond_2

    .line 57
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/d/k;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_2
    iget-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOS:Lcom/google/android/libraries/gsa/c/d/b;

    if-nez v1, :cond_3

    .line 60
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/d/b;-><init>()V

    iput-object v1, v3, Lcom/google/android/libraries/gsa/c/d/f;->qOS:Lcom/google/android/libraries/gsa/c/d/b;

    .line 61
    :cond_3
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/e;

    .line 62
    invoke-direct {v1, v3}, Lcom/google/android/libraries/gsa/c/d/e;-><init>(Lcom/google/android/libraries/gsa/c/d/f;)V

    .line 63
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/d/a;->bHc()Lcom/google/android/libraries/gsa/c/a;

    move-result-object v1

    .line 64
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/a;->bGP()Lcom/google/android/libraries/gsa/c/b;

    move-result-object v1

    .line 65
    iget-object v2, v2, Lcom/google/android/libraries/gsa/c/i/b;->qQD:Lcom/google/assistant/api/proto/o;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/c/i/a;->a(Lcom/google/assistant/api/proto/o;)V

    .line 67
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->iIs:Lcom/google/android/libraries/gsa/c/i/a;

    .line 68
    move-object/from16 v0, p9

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->a(Lcom/google/android/apps/gsa/shared/util/debug/dump/b;)V

    .line 69
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 70
    const-string v0, "Assistant(aCCL)"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 71
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->bQO:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->K(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 72
    const-string v0, "assistant_dump"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->iIs:Lcom/google/android/libraries/gsa/c/i/a;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/i/a;->bGR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 73
    return-void
.end method
