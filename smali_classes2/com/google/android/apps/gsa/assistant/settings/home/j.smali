.class Lcom/google/android/apps/gsa/assistant/settings/home/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic bMY:Lcom/google/assistant/f/a/aw;

.field public final synthetic bMZ:Lcom/google/android/apps/gsa/assistant/settings/home/h;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/home/h;Lcom/google/assistant/f/a/aw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bMZ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bMY:Lcom/google/assistant/f/a/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bMZ:Lcom/google/android/apps/gsa/assistant/settings/home/h;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/home/j;->bMY:Lcom/google/assistant/f/a/aw;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/home/h;->a(Lcom/google/assistant/f/a/aw;)V

    .line 4
    return-void
.end method
