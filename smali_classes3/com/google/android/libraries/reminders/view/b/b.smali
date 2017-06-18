.class Lcom/google/android/libraries/reminders/view/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic rqs:Lcom/google/android/libraries/reminders/view/b/c;

.field public final synthetic rqt:Lcom/google/android/libraries/reminders/view/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/a;Lcom/google/android/libraries/reminders/view/b/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/b;->rqt:Lcom/google/android/libraries/reminders/view/b/a;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/b/b;->rqs:Lcom/google/android/libraries/reminders/view/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/b;->rqt:Lcom/google/android/libraries/reminders/view/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/b/a;->getAdapterPosition()I

    move-result v0

    .line 3
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/b;->rqs:Lcom/google/android/libraries/reminders/view/b/c;

    invoke-interface {v1, v0}, Lcom/google/android/libraries/reminders/view/b/c;->xY(I)V

    .line 5
    :cond_0
    return-void
.end method
