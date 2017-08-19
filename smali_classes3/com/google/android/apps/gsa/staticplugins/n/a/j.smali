.class Lcom/google/android/apps/gsa/staticplugins/n/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/n/a/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/j;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/n/a/j;->kCM:Lcom/google/android/apps/gsa/staticplugins/n/a/h;

    .line 4
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/n/a/h;->gzu:Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/ProviderArgument;->ahR()Lcom/google/w/a/a/hy;

    move-result-object v0

    .line 6
    return-object v0
.end method
