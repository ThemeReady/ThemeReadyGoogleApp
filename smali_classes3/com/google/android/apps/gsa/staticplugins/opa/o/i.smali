.class public Lcom/google/android/apps/gsa/staticplugins/opa/o/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final mLH:Landroid/support/design/widget/Snackbar;

.field public final mLI:Lcom/google/android/apps/gsa/shared/util/BitFlags;

.field public final so:I


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->mLH:Landroid/support/design/widget/Snackbar;

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->so:I

    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-direct {v0, p3, p4}, Lcom/google/android/apps/gsa/shared/util/BitFlags;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->mLI:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    .line 5
    return-void
.end method


# virtual methods
.method final cg(J)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/o/i;->mLI:Lcom/google/android/apps/gsa/shared/util/BitFlags;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/BitFlags;->az(J)Z

    move-result v0

    return v0
.end method
