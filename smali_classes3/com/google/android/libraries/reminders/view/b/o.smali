.class Lcom/google/android/libraries/reminders/view/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic tJg:Lcom/google/android/libraries/reminders/view/b/g;

.field public final synthetic tJj:Lcom/google/android/gms/reminders/model/Task;

.field public final synthetic tJk:Lcom/google/android/gms/reminders/model/Task;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/reminders/view/b/g;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    iput-object p2, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJj:Lcom/google/android/gms/reminders/model/Task;

    iput-object p3, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJk:Lcom/google/android/gms/reminders/model/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/reminders/a/a;->tHh:Lcom/google/android/libraries/reminders/a/a;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    .line 4
    iget-object v1, v1, Lcom/google/android/libraries/reminders/view/b/g;->cwC:Lcom/google/android/gms/common/api/p;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJj:Lcom/google/android/gms/reminders/model/Task;

    iget-object v3, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJk:Lcom/google/android/gms/reminders/model/Task;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/reminders/a/a;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/reminders/model/Task;Lcom/google/android/gms/reminders/model/Task;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/g;->tJb:Landroid/view/View;

    .line 9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/reminders/view/b/g;->tJb:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/b/o;->tJg:Lcom/google/android/libraries/reminders/view/b/g;

    sget v2, Lcom/google/android/libraries/reminders/view/c;->tIl:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/reminders/view/b/g;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/libraries/reminders/view/c/c;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 15
    return-void
.end method
