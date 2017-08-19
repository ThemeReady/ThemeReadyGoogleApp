.class Lcom/google/android/apps/gsa/assistant/settings/music/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

.field public final synthetic bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/assistant/settings/music/f;Lcom/google/android/apps/gsa/assistant/settings/music/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/h;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iput-object p2, p0, Lcom/google/android/apps/gsa/assistant/settings/music/h;->bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/music/h;->bYo:Lcom/google/android/apps/gsa/assistant/settings/music/f;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/music/h;->bYp:Lcom/google/android/apps/gsa/assistant/settings/music/a;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/music/f;->a(Lcom/google/android/apps/gsa/assistant/settings/music/a;)V

    .line 4
    return-void
.end method
