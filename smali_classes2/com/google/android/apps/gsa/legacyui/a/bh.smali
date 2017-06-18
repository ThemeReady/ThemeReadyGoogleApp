.class public Lcom/google/android/apps/gsa/legacyui/a/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/legacyui/a/ay;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/legacyui/a/bh;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/legacyui/a/bh;->cPk:Lcom/google/android/apps/gsa/legacyui/a/ay;

    const/4 v1, 0x0

    .line 4
    sget v2, Lcom/google/android/apps/gsa/legacyui/a/ac;->cMf:I

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/apps/gsa/legacyui/a/ay;->c(ZII)V

    .line 6
    return v3
.end method
