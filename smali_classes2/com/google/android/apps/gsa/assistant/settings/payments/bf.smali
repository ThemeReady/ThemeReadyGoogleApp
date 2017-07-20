.class Lcom/google/android/apps/gsa/assistant/settings/payments/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/assistant/settings/payments/bg;


# instance fields
.field public Lc:Ljava/lang/CharSequence;

.field public cdp:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;->cdp:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;->Lc:Ljava/lang/CharSequence;

    .line 4
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;->cdp:Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/bf;->Lc:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/AddressFieldEditText;->setError(Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method
