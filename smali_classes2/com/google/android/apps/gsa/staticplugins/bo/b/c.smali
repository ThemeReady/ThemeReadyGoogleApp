.class public abstract Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

.field public final nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final nfo:Lcom/google/aa/a/o;

.field public final nfp:I


# direct methods
.method protected constructor <init>(Lcom/google/aa/a/o;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;Lcom/google/android/apps/gsa/sidekick/shared/util/aq;I)V
    .locals 0
    .param p3    # Lcom/google/android/apps/gsa/sidekick/shared/util/aq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfo:Lcom/google/aa/a/o;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfm:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfn:Lcom/google/android/apps/gsa/sidekick/shared/util/aq;

    .line 5
    iput p4, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfp:I

    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/apps/gsa/staticplugins/bo/b/c;)Lcom/google/android/apps/gsa/staticplugins/bo/b/c;
.end method

.method abstract bhK()Lcom/google/m/b/d/ek;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method protected final bhL()Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfo:Lcom/google/aa/a/o;

    .line 8
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/aq;->j(Lcom/google/aa/a/o;)Lcom/google/aa/a/o;

    move-result-object v0

    .line 9
    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;

    .line 11
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfp:I

    iget v1, p1, Lcom/google/android/apps/gsa/staticplugins/bo/b/c;->nfp:I

    .line 12
    if-ge v0, v1, :cond_0

    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0

    .line 12
    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 13
    goto :goto_0
.end method
