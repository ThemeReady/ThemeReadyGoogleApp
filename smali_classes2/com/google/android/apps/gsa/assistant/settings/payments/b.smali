.class Lcom/google/android/apps/gsa/assistant/settings/payments/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    check-cast p1, Landroid/view/Menu;

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    invoke-static {p1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/e;->a(Landroid/view/Menu;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/settings/payments/e;

    move-result-object v0

    .line 6
    return-object v0
.end method
