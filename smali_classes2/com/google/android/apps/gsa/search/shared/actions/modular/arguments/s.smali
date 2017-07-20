.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;
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
        "Lcom/google/android/apps/gsa/search/shared/contact/Contact;",
        "Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic gua:Lcom/google/y/a/a/dy;

.field public final synthetic gvd:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/y/a/a/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gvd:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gua:Lcom/google/y/a/a/dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/apps/gsa/search/shared/contact/Contact;

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gvd:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gua:Lcom/google/y/a/a/dy;

    .line 4
    iget v1, v1, Lcom/google/y/a/a/dy;->xDN:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;I)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
