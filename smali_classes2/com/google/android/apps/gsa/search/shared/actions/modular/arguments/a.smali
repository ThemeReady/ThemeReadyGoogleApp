.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic gzT:Lcom/google/w/a/a/dy;

.field public final synthetic gzU:Landroid/content/res/Resources;

.field public final synthetic gzV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/w/a/a/dy;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gzV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gzT:Lcom/google/w/a/a/dy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gzU:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2
    check-cast p1, Landroid/os/Parcelable;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gzV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gzT:Lcom/google/w/a/a/dy;

    .line 4
    iget v1, v1, Lcom/google/w/a/a/dy;->xBL:I

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gzU:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->a(Ljava/lang/Object;ILandroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
