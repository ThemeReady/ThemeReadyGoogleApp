.class public Lcom/google/android/apps/gsa/search/core/google/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/google/h/g;


# instance fields
.field public final fjX:Lcom/google/android/apps/gsa/search/core/google/ab;

.field public final fjY:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/google/ab;I)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fjX:Lcom/google/android/apps/gsa/search/core/google/ab;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fjY:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/core/google/h/e;Lcom/google/android/apps/gsa/shared/search/Query;)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->atY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/apps/gsa/shared/search/Query;->avd()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fjX:Lcom/google/android/apps/gsa/search/core/google/ab;

    iget v1, p0, Lcom/google/android/apps/gsa/search/core/google/aa;->fjY:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/core/google/ab;->a(Lcom/google/android/apps/gsa/search/core/google/h/e;I)V

    goto :goto_0
.end method
