.class public Lcom/google/android/apps/gsa/legacyui/a/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic cST:Lcom/google/android/apps/gsa/legacyui/a/bd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/bd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bl;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bl;->cST:Lcom/google/android/apps/gsa/legacyui/a/bd;

    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ag;->cQn:I

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/bd;->c(ZII)V

    .line 6
    return v3
.end method
