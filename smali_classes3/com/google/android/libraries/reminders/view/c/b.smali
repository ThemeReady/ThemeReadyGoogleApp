.class Lcom/google/android/libraries/reminders/view/c/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final jvg:I

.field public final mContext:Landroid/content/Context;

.field public final tvb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/reminders/view/c/b;->mContext:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/reminders/view/c/b;->tvb:I

    .line 4
    iput p3, p0, Lcom/google/android/libraries/reminders/view/c/b;->jvg:I

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/libraries/reminders/view/c/a;

    iget-object v1, p0, Lcom/google/android/libraries/reminders/view/c/b;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/libraries/reminders/view/c/b;->mContext:Landroid/content/Context;

    iget v3, p0, Lcom/google/android/libraries/reminders/view/c/b;->tvb:I

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/libraries/reminders/view/c/b;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/google/android/libraries/reminders/view/c/b;->jvg:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/reminders/view/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/reminders/view/c/a;->send()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method
