.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/shared/contact/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/apps/gsa/search/shared/contact/f",
        "<TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic fDb:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

.field public final synthetic fDc:Lcom/google/android/apps/gsa/search/shared/contact/f;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;Lcom/google/android/apps/gsa/search/shared/contact/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->fDb:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->fDc:Lcom/google/android/apps/gsa/search/shared/contact/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->fDc:Lcom/google/android/apps/gsa/search/shared/contact/f;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->fDc:Lcom/google/android/apps/gsa/search/shared/contact/f;

    invoke-interface {v0, p1}, Lcom/google/android/apps/gsa/search/shared/contact/f;->a(Lcom/google/android/apps/gsa/search/shared/contact/Disambiguation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/b;->fDb:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/AmbiguousArgument;->adz()V

    .line 5
    return-void
.end method
