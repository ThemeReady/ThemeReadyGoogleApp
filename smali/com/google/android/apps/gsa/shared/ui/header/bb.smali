.class Lcom/google/android/apps/gsa/shared/ui/header/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ieH:F

.field public ieI:F

.field public final synthetic ieO:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->ieO:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->ieO:Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->ieH:F

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/header/bb;->ieI:F

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/ui/header/LogoHeaderView;->w(FF)V

    .line 3
    return-void
.end method
