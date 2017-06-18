.class Lcom/google/android/apps/gsa/assistant/settings/home/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bLP:Lcom/google/assistant/f/a/ao;

.field public final synthetic bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/h;Lcom/google/assistant/f/a/ao;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bLP:Lcom/google/assistant/f/a/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bLQ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bLP:Lcom/google/assistant/f/a/ao;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/ao;)V

    .line 4
    return-void
.end method
