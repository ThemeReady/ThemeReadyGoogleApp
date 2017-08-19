.class public Lcom/google/android/apps/gsa/staticplugins/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final bSb:Ljava/lang/String;

.field public final jKi:Lcom/google/android/libraries/gsa/c/i/b;


# direct methods
.method constructor <init>(ILjava/lang/String;Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/f;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Lcom/google/android/apps/gsa/staticplugins/a/b/y;Lcom/google/android/apps/gsa/staticplugins/a/b/t;Lcom/google/android/libraries/gsa/c/g/i;Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;Ljava/util/Map;Lcom/google/android/apps/gsa/shared/f/a/a;)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->bSb:Ljava/lang/String;

    .line 4
    new-instance v8, Lcom/google/android/libraries/gsa/c/i/c;

    invoke-direct {v8}, Lcom/google/android/libraries/gsa/c/i/c;-><init>()V

    .line 7
    iput-object p3, v8, Lcom/google/android/libraries/gsa/c/i/c;->dSD:Landroid/content/Context;

    .line 11
    iput-object p4, v8, Lcom/google/android/libraries/gsa/c/i/c;->tec:Lcom/google/android/libraries/gsa/c/i/f;

    .line 13
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/staticplugins/a/b;-><init>()V

    .line 15
    iput-object v1, v8, Lcom/google/android/libraries/gsa/c/i/c;->tea:Ljava/lang/Runnable;

    .line 17
    sget-object v1, Lcom/google/assistant/api/proto/g;->udH:Lcom/google/assistant/api/proto/g;

    .line 19
    iput-object v1, v8, Lcom/google/android/libraries/gsa/c/i/c;->teb:Lcom/google/assistant/api/proto/g;

    .line 23
    iput-object p5, v8, Lcom/google/android/libraries/gsa/c/i/c;->jMh:Lcom/google/android/libraries/gsa/c/i/e;

    .line 27
    iput-object p6, v8, Lcom/google/android/libraries/gsa/c/i/c;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    .line 31
    new-instance v1, Lcom/google/android/apps/gsa/staticplugins/a/b/v;

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->jLh:Ljavax/inject/Provider;

    .line 32
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/n/a;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/speech/n/a;

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->jLi:Ljavax/inject/Provider;

    .line 33
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/Lazy;

    const/4 v4, 0x3

    invoke-static {v2, v4}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->boo:Ljavax/inject/Provider;

    .line 34
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldagger/Lazy;

    const/4 v5, 0x4

    invoke-static {v2, v5}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldagger/Lazy;

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->jKY:Ljavax/inject/Provider;

    .line 35
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    const/4 v6, 0x5

    invoke-static {v2, v6}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->flx:Ljavax/inject/Provider;

    .line 36
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/shared/f/a/a;

    const/4 v7, 0x6

    invoke-static {v2, v7}, Lcom/google/android/apps/gsa/staticplugins/a/b/y;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/shared/f/a/a;

    move v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/gsa/staticplugins/a/b/v;-><init>(ILcom/google/android/apps/gsa/speech/n/a;Ldagger/Lazy;Ldagger/Lazy;Lcom/google/android/apps/gsa/staticplugins/a/b/d;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 39
    new-instance v5, Lcom/google/android/apps/gsa/staticplugins/a/b/r;

    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->jKX:Ljavax/inject/Provider;

    .line 40
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/d/c;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/search/core/d/c;

    move-object/from16 v0, p8

    iget-object v3, v0, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->jKY:Ljavax/inject/Provider;

    .line 41
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/staticplugins/a/b/d;

    const/4 v4, 0x4

    .line 42
    move-object/from16 v0, p12

    invoke-static {v0, v4}, Lcom/google/android/apps/gsa/staticplugins/a/b/t;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/shared/f/a/a;

    invoke-direct {v5, p1, v2, v3, v4}, Lcom/google/android/apps/gsa/staticplugins/a/b/r;-><init>(ILcom/google/android/apps/gsa/search/core/d/c;Lcom/google/android/apps/gsa/staticplugins/a/b/d;Lcom/google/android/apps/gsa/shared/f/a/a;)V

    .line 45
    iput-object v1, v8, Lcom/google/android/libraries/gsa/c/i/c;->taF:Lcom/google/android/libraries/gsa/c/g/j;

    .line 46
    iput-object v5, v8, Lcom/google/android/libraries/gsa/c/i/c;->tdC:Lcom/google/android/libraries/gsa/c/g/c;

    .line 47
    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/google/android/libraries/gsa/c/i/c;->tbt:Lcom/google/android/libraries/gsa/c/g/i;

    .line 51
    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/google/android/libraries/gsa/c/i/c;->tdj:Ljava/util/Map;

    .line 52
    iget-object v1, v8, Lcom/google/android/libraries/gsa/c/i/c;->tdk:Lcom/google/android/libraries/gsa/c/b/e;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/google/android/libraries/gsa/c/b/i;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/b/i;-><init>()V

    iput-object v1, v8, Lcom/google/android/libraries/gsa/c/i/c;->tdk:Lcom/google/android/libraries/gsa/c/b/e;

    .line 54
    :cond_0
    new-instance v7, Lcom/google/android/libraries/gsa/c/d/f;

    .line 55
    invoke-direct {v7}, Lcom/google/android/libraries/gsa/c/d/f;-><init>()V

    .line 56
    new-instance v1, Lcom/google/android/libraries/gsa/c/h/a;

    iget-object v2, v8, Lcom/google/android/libraries/gsa/c/i/c;->tec:Lcom/google/android/libraries/gsa/c/i/f;

    iget-object v3, v8, Lcom/google/android/libraries/gsa/c/i/c;->tea:Ljava/lang/Runnable;

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/gsa/c/h/a;-><init>(Lcom/google/android/libraries/gsa/c/i/f;Ljava/lang/Runnable;)V

    .line 58
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/h/a;

    iput-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tck:Lcom/google/android/libraries/gsa/c/h/a;

    .line 60
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/k;

    iget-object v2, v8, Lcom/google/android/libraries/gsa/c/i/c;->dSD:Landroid/content/Context;

    iget-object v3, v8, Lcom/google/android/libraries/gsa/c/i/c;->jMh:Lcom/google/android/libraries/gsa/c/i/e;

    iget-object v4, v8, Lcom/google/android/libraries/gsa/c/i/c;->jMf:Lcom/google/android/libraries/gsa/c/i/d;

    iget-object v5, v8, Lcom/google/android/libraries/gsa/c/i/c;->tdj:Ljava/util/Map;

    iget-object v6, v8, Lcom/google/android/libraries/gsa/c/i/c;->tdk:Lcom/google/android/libraries/gsa/c/b/e;

    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/gsa/c/d/k;-><init>(Landroid/content/Context;Lcom/google/android/libraries/gsa/c/i/e;Lcom/google/android/libraries/gsa/c/i/d;Ljava/util/Map;Lcom/google/android/libraries/gsa/c/b/e;)V

    .line 62
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/d/k;

    iput-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    .line 64
    new-instance v1, Lcom/google/android/libraries/gsa/c/g/e;

    iget-object v2, v8, Lcom/google/android/libraries/gsa/c/i/c;->taF:Lcom/google/android/libraries/gsa/c/g/j;

    iget-object v3, v8, Lcom/google/android/libraries/gsa/c/i/c;->tdC:Lcom/google/android/libraries/gsa/c/g/c;

    iget-object v4, v8, Lcom/google/android/libraries/gsa/c/i/c;->tbt:Lcom/google/android/libraries/gsa/c/g/i;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/libraries/gsa/c/g/e;-><init>(Lcom/google/android/libraries/gsa/c/g/j;Lcom/google/android/libraries/gsa/c/g/c;Lcom/google/android/libraries/gsa/c/g/i;)V

    .line 66
    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsa/c/g/e;

    iput-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tcl:Lcom/google/android/libraries/gsa/c/g/e;

    .line 67
    iget-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tck:Lcom/google/android/libraries/gsa/c/h/a;

    if-nez v1, :cond_1

    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/h/a;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 70
    :cond_1
    iget-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tcl:Lcom/google/android/libraries/gsa/c/g/e;

    if-nez v1, :cond_2

    .line 71
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

    .line 72
    :cond_2
    iget-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tcm:Lcom/google/android/libraries/gsa/c/d/k;

    if-nez v1, :cond_3

    .line 73
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lcom/google/android/libraries/gsa/c/d/k;

    .line 74
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_3
    iget-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tcn:Lcom/google/android/libraries/gsa/c/d/b;

    if-nez v1, :cond_4

    .line 76
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/b;

    invoke-direct {v1}, Lcom/google/android/libraries/gsa/c/d/b;-><init>()V

    iput-object v1, v7, Lcom/google/android/libraries/gsa/c/d/f;->tcn:Lcom/google/android/libraries/gsa/c/d/b;

    .line 77
    :cond_4
    new-instance v1, Lcom/google/android/libraries/gsa/c/d/e;

    .line 78
    invoke-direct {v1, v7}, Lcom/google/android/libraries/gsa/c/d/e;-><init>(Lcom/google/android/libraries/gsa/c/d/f;)V

    .line 79
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/d/a;->bYe()Lcom/google/android/libraries/gsa/c/a;

    move-result-object v1

    .line 80
    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/a;->bXR()Lcom/google/android/libraries/gsa/c/b;

    move-result-object v1

    .line 81
    iget-object v2, v8, Lcom/google/android/libraries/gsa/c/i/c;->teb:Lcom/google/assistant/api/proto/g;

    invoke-interface {v1, v2}, Lcom/google/android/libraries/gsa/c/i/b;->a(Lcom/google/assistant/api/proto/g;)V

    .line 83
    iput-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->jKi:Lcom/google/android/libraries/gsa/c/i/b;

    .line 84
    move-object/from16 v0, p10

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/debug/DumpableRegistry;->register(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;)V

    .line 85
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "Assistant(aCCL)"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 87
    const-string v0, "account"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->bSb:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitiveEmail(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 88
    const-string v0, "assistant_dump"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/a/a;->jKi:Lcom/google/android/libraries/gsa/c/i/b;

    invoke-interface {v1}, Lcom/google/android/libraries/gsa/c/i/b;->bXT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 89
    return-void
.end method
