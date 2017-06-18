.class Lcom/google/android/apps/gsa/assistant/settings/payments/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic caC:Ljava/lang/String;

.field public final synthetic caD:Lcom/google/android/apps/gsa/assistant/settings/payments/al;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/payments/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/am;->caD:Lcom/google/android/apps/gsa/assistant/settings/payments/al;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/am;->caC:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/am;->caD:Lcom/google/android/apps/gsa/assistant/settings/payments/al;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/al;->caA:Lcom/google/android/apps/gsa/assistant/settings/payments/an;

    .line 4
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/am;->caC:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/an;->b(Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
