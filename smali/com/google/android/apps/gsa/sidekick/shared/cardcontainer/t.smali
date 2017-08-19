.class public Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public iPs:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iPt:Landroid/view/View;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mainView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/cardcontainer/t;->mainView:Landroid/view/View;

    .line 4
    return-void
.end method
