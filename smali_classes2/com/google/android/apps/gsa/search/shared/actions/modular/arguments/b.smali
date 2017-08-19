.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/f;


# instance fields
.field public final synthetic gzV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

.field public final synthetic gzW:Lcom/google/android/apps/gsa/search/shared/contact/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/android/apps/gsa/search/shared/contact/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->gzV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->gzW:Lcom/google/android/apps/gsa/search/shared/contact/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->gzW:Lcom/google/android/apps/gsa/search/shared/contact/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->gzW:Lcom/google/android/apps/gsa/search/shared/contact/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/f;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->gzV:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->ahr()V

    .line 5
    return-void
.end method
