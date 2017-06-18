.class Lcom/google/android/apps/gsa/assistant/settings/payments/en;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/bq;


# instance fields
.field public cgh:Lcom/google/android/apps/gsa/assistant/settings/payments/z;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->cgh:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->cgh:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;->cgh:Lcom/google/android/apps/gsa/assistant/settings/payments/z;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v1

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 9
    return-void
.end method
