.class public final Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final brG:Ljavax/inject/Provider;

.field public final cuN:Ljavax/inject/Provider;

.field public final cuS:Ljavax/inject/Provider;

.field public final eYs:Ljavax/inject/Provider;

.field public final fLN:Ljavax/inject/Provider;

.field public final fsf:Ljavax/inject/Provider;

.field public final gsq:Ljavax/inject/Provider;

.field public final lks:Ljavax/inject/Provider;

.field public final nsB:Ljavax/inject/Provider;

.field public final ntC:Ljavax/inject/Provider;

.field public final ntD:Ljavax/inject/Provider;

.field public final ntE:Ljavax/inject/Provider;

.field public final ntF:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->fsf:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntC:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntD:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->brG:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->nsB:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->cuS:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->gsq:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->lks:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->eYs:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->fLN:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->cuN:Ljavax/inject/Provider;

    .line 13
    iput-object p12, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntE:Ljavax/inject/Provider;

    .line 14
    iput-object p13, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntF:Ljavax/inject/Provider;

    .line 15
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/internal/Factory;
    .locals 14

    .prologue
    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->fsf:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/search/Query;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntC:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntD:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->brG:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/c/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->nsB:Ljavax/inject/Provider;

    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->cuS:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/shared/config/b/b;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->gsq:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/apps/gsa/p/a/f;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->lks:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/apps/gsa/speech/audio/x;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->eYs:Ljavax/inject/Provider;

    .line 27
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/google/android/apps/gsa/speech/microdetection/o;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->fLN:Ljavax/inject/Provider;

    .line 28
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/apps/gsa/speech/microdetection/j;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->cuN:Ljavax/inject/Provider;

    .line 29
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/google/android/apps/gsa/shared/io/bk;

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntE:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/recognizer/k/c/a/v;->ntF:Ljavax/inject/Provider;

    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/au;

    .line 34
    invoke-virtual {v2}, Lcom/google/common/base/au;->ciI()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/speech/audio/y;

    .line 35
    invoke-interface {v3}, Lcom/google/android/apps/gsa/speech/audio/x;->aJs()Lcom/google/android/apps/gsa/speech/audio/y;

    move-result-object v3

    .line 37
    iget-object v4, v4, Lcom/google/android/apps/gsa/speech/microdetection/o;->jBC:Lcom/google/android/libraries/assistant/hotword/i;

    .line 39
    invoke-interface {v6}, Lcom/google/android/apps/gsa/p/a/f;->aJU()I

    move-result v6

    .line 40
    invoke-interface {v10}, Lcom/google/android/apps/gsa/shared/io/bk;->arV()Z

    move-result v10

    .line 41
    invoke-virtual {v12}, Lcom/google/android/apps/gsa/speech/microdetection/j;->aLr()Z

    move-result v12

    const/4 v13, 0x1

    .line 42
    invoke-static/range {v0 .. v13}, Lcom/google/android/apps/gsa/speech/p/d/d/a;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/config/b/b;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/apps/gsa/speech/audio/y;Lcom/google/android/libraries/assistant/hotword/i;Lcom/google/android/libraries/c/a;IZZZZZZZ)Lcom/google/android/apps/gsa/speech/m/a;

    move-result-object v0

    .line 43
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/m/a;

    .line 45
    return-object v0
.end method
