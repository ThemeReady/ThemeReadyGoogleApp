.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/l;
.super Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;
.source "SourceFile"


# instance fields
.field public final iSl:Lcom/google/android/apps/gsa/shared/v/a/a;


# direct methods
.method constructor <init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/shared/v/a/a;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V
    .locals 0
    .param p2    # Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;-><init>(Lcom/google/m/b/d/er;Lcom/google/android/sidekick/shared/remoteapi/CardRenderingContext;Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ai;)V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/l;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final bU(Landroid/content/Context;)Lcom/google/android/apps/sidekick/d/a/o;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 5
    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/apps/gsa/sidekick/shared/util/a;->a(Lcom/google/m/b/d/er;Landroid/content/Context;)Lcom/google/common/collect/cz;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/apps/sidekick/d/a/j;

    invoke-direct {v2}, Lcom/google/android/apps/sidekick/d/a/j;-><init>()V

    iput-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFD:Lcom/google/android/apps/sidekick/d/a/j;

    .line 11
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFD:Lcom/google/android/apps/sidekick/d/a/j;

    invoke-virtual {v1}, Lcom/google/common/collect/cz;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/m/b/d/ek;

    iput-object v3, v2, Lcom/google/android/apps/sidekick/d/a/j;->pEx:[Lcom/google/m/b/d/ek;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/ad;->iXp:Lcom/google/m/b/d/er;

    .line 15
    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v3, v3, Lcom/google/m/b/d/ek;->woY:Lcom/google/m/b/d/ga;

    if-eqz v3, :cond_3

    .line 16
    iget-object v2, v2, Lcom/google/m/b/d/er;->jkB:Lcom/google/m/b/d/ek;

    iget-object v2, v2, Lcom/google/m/b/d/ek;->woY:Lcom/google/m/b/d/ga;

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/l;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v4, v2, Lcom/google/m/b/d/ga;->wms:Lcom/google/m/b/d/qr;

    .line 18
    invoke-virtual {v3, p1, v4, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    iget-object v4, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFD:Lcom/google/android/apps/sidekick/d/a/j;

    .line 22
    if-nez v3, :cond_0

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24
    :cond_0
    iget v5, v4, Lcom/google/android/apps/sidekick/d/a/j;->aCT:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/apps/sidekick/d/a/j;->aCT:I

    .line 25
    iput-object v3, v4, Lcom/google/android/apps/sidekick/d/a/j;->bBM:Ljava/lang/String;

    .line 26
    :cond_1
    iget-object v3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/applauncher/l;->iSl:Lcom/google/android/apps/gsa/shared/v/a/a;

    iget-object v2, v2, Lcom/google/m/b/d/ga;->wtq:Lcom/google/m/b/d/qr;

    .line 27
    invoke-virtual {v3, p1, v2, v6}, Lcom/google/android/apps/gsa/shared/v/a/a;->a(Landroid/content/Context;Lcom/google/m/b/d/qr;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 30
    iget-object v3, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFD:Lcom/google/android/apps/sidekick/d/a/j;

    .line 31
    if-nez v2, :cond_2

    .line 32
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 33
    :cond_2
    iget v4, v3, Lcom/google/android/apps/sidekick/d/a/j;->aCT:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcom/google/android/apps/sidekick/d/a/j;->aCT:I

    .line 34
    iput-object v2, v3, Lcom/google/android/apps/sidekick/d/a/j;->pEf:Ljava/lang/String;

    .line 35
    :cond_3
    iget-object v2, v0, Lcom/google/android/apps/sidekick/d/a/q;->pFD:Lcom/google/android/apps/sidekick/d/a/j;

    iget-object v2, v2, Lcom/google/android/apps/sidekick/d/a/j;->pEx:[Lcom/google/m/b/d/ek;

    invoke-virtual {v1, v2}, Lcom/google/common/collect/cz;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/o;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/o;-><init>()V

    .line 37
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/apps/sidekick/d/a/q;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/o;->pEO:[Lcom/google/android/apps/sidekick/d/a/q;

    .line 38
    return-object v1
.end method
