.class Lcom/google/android/apps/gsa/staticplugins/ai/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

.field public final fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

.field public jMm:Lcom/google/android/apps/gsa/shared/search/Query;

.field public jMn:Z

.field public jMo:Z

.field public final mContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/core/state/lw;Lcom/google/android/apps/gsa/search/core/state/pw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 5
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/apps/gsa/search/core/state/qi;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMm:Lcom/google/android/apps/gsa/shared/search/Query;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMn:Z

    if-nez v0, :cond_2

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->q([I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMm:Lcom/google/android/apps/gsa/shared/search/Query;

    if-eqz v0, :cond_0

    .line 13
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMn:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->eMo:Lcom/google/android/apps/gsa/search/core/state/lw;

    .line 15
    iget-object v1, v1, Lcom/google/android/apps/gsa/search/core/state/lw;->cPN:Lcom/google/android/apps/gsa/shared/search/Query;

    .line 16
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMm:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/state/lw;->a(Lcom/google/android/apps/gsa/shared/search/Query;Lcom/google/android/apps/gsa/shared/search/Query;)V

    .line 17
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMn:Z

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/search/core/state/qi;->q([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->fkQ:Lcom/google/android/apps/gsa/search/core/state/pw;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/state/pw;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iput-boolean v3, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMo:Z

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ai/a;->jMm:Lcom/google/android/apps/gsa/shared/search/Query;

    goto :goto_0

    .line 8
    :array_0
    .array-data 4
        0x0
        0x3
    .end array-data

    .line 17
    :array_1
    .array-data 4
        0x0
        0x3
    .end array-data
.end method
