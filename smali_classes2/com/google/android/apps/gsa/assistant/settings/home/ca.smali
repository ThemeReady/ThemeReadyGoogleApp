.class Lcom/google/android/apps/gsa/assistant/settings/home/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/br;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ca;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/ca;->bOo:Lcom/google/android/apps/gsa/assistant/settings/home/br;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/assistant/settings/home/br;->qR()V

    .line 4
    return-void
.end method
