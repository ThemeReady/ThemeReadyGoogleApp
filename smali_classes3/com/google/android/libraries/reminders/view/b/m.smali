.class Lcom/google/android/libraries/reminders/view/b/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic rqL:Lcom/google/android/libraries/reminders/view/b/g;

.field public final synthetic rqM:Lcom/google/android/libraries/reminders/view/b/a;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;Lcom/google/android/libraries/reminders/view/b/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/m;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/b/m;->rqM:Lcom/google/android/libraries/reminders/view/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/m;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/g;->rqJ:Lcom/google/android/libraries/reminders/view/b/r;

    .line 4
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/m;->rqL:Lcom/google/android/libraries/reminders/view/b/g;

    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/reminders/view/b/g;->bYD:Landroid/support/v7/widget/a/a;

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/m;->rqM:Lcom/google/android/libraries/reminders/view/b/a;

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/reminders/view/b/r;->a(Landroid/support/v7/widget/a/a;Landroid/support/v7/widget/fw;)V

    .line 9
    return-void
.end method
