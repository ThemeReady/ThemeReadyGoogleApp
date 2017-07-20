.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Function",
        "<",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gua:Lcom/google/y/a/a/dy;

.field public final synthetic gub:Landroid/content/res/Resources;

.field public final synthetic guc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/y/a/a/dy;Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->guc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gua:Lcom/google/y/a/a/dy;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gub:Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->guc:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gua:Lcom/google/y/a/a/dy;

    .line 4
    iget v1, v1, Lcom/google/y/a/a/dy;->xDN:I

    .line 5
    iget-object v2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/a;->gub:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->a(Ljava/lang/Object;ILandroid/content/res/Resources;)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
