.class public Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/w/a;


# instance fields
.field public final nPW:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

.field public nPX:Z

.field public nPY:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPW:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    .line 3
    return-void
.end method


# virtual methods
.method public final fX(Z)V
    .locals 4

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPX:Z

    .line 5
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPX:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPW:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPY:Ljava/lang/String;

    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->Ai:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPW:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ai:I

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->tt(I)V

    goto :goto_0
.end method

.method public final if(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPY:Ljava/lang/String;

    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPX:Z

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/sharebear/bg;->nPW:Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;

    sget v1, Landroid/support/v4/content/ModernAsyncTask$Status;->Ai:I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/sharebear/ab;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    :cond_0
    return-void
.end method
