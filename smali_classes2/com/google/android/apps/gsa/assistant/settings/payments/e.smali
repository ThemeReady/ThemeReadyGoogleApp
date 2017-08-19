.class abstract Lcom/google/android/apps/gsa/assistant/settings/payments/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/view/Menu;Lcom/google/common/base/au;)Lcom/google/android/apps/gsa/assistant/settings/payments/e;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/y;-><init>(Landroid/view/Menu;Lcom/google/common/base/au;)V

    return-object v0
.end method


# virtual methods
.method abstract rA()Lcom/google/common/base/au;
.end method

.method abstract rz()Landroid/view/Menu;
.end method
