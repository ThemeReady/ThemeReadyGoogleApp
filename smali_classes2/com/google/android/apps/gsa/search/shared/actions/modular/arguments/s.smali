.class Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic gAW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

.field public final synthetic gzT:Lcom/google/w/a/a/dy;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;Lcom/google/w/a/a/dy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gAW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gzT:Lcom/google/w/a/a/dy;

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
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gAW:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/s;->gzT:Lcom/google/w/a/a/dy;

    .line 4
    iget v1, v1, Lcom/google/w/a/a/dy;->xBL:I

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/PersonArgument;->a(Lcom/google/android/apps/gsa/search/shared/contact/Contact;I)Lcom/google/android/apps/gsa/search/shared/actions/modular/b/a;

    move-result-object v0

    .line 6
    return-object v0
.end method
