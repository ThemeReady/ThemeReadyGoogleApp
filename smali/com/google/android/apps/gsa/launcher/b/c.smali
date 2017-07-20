.class public Lcom/google/android/apps/gsa/launcher/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cLf:I

.field public cLg:I

.field public cLh:Landroid/view/View;

.field public cLi:I

.field public cLj:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lcom/google/android/apps/gsa/launcher/b/c;->cLf:I

    .line 3
    iput v2, p0, Lcom/google/android/apps/gsa/launcher/b/c;->cLg:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/launcher/b/c;->cLh:Landroid/view/View;

    .line 5
    iput v1, p0, Lcom/google/android/apps/gsa/launcher/b/c;->cLi:I

    .line 6
    iput-boolean v2, p0, Lcom/google/android/apps/gsa/launcher/b/c;->cLj:Z

    .line 7
    return-void
.end method
