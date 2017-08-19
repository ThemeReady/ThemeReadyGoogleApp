.class final synthetic Lcom/google/android/apps/gsa/assistant/settings/phone/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final chW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

.field public final chX:Lcom/google/android/apps/gsa/assistant/settings/phone/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/phone/d;Lcom/google/android/apps/gsa/assistant/settings/phone/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->chW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->chX:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->chW:Lcom/google/android/apps/gsa/assistant/settings/phone/d;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/phone/e;->chX:Lcom/google/android/apps/gsa/assistant/settings/phone/a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/phone/d;->a(Lcom/google/android/apps/gsa/assistant/settings/phone/a;)V

    .line 3
    return-void
.end method
