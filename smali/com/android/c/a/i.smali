.class public Lcom/android/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aTq:Lcom/android/c/a/j;

.field public aTr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/r/a/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field public aTs:Lcom/google/r/a/a/f;

.field public aTt:Lcom/google/r/a/a/f;

.field public fieldName:Ljava/lang/String;

.field public view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/r/a/a/f;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/c/a/i;->aTr:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/android/c/a/i;->aTs:Lcom/google/r/a/a/f;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/c/a/i;->aTt:Lcom/google/r/a/a/f;

    .line 5
    sget-object v0, Lcom/android/c/a/j;->aTu:Lcom/android/c/a/j;

    iput-object v0, p0, Lcom/android/c/a/i;->aTq:Lcom/android/c/a/j;

    .line 6
    return-void
.end method


# virtual methods
.method final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/r/a/a/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    iput-object p1, p0, Lcom/android/c/a/i;->aTr:Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 9
    sget-object v0, Lcom/android/c/a/j;->aTv:Lcom/android/c/a/j;

    iput-object v0, p0, Lcom/android/c/a/i;->aTq:Lcom/android/c/a/j;

    .line 10
    iget-object v0, p0, Lcom/android/c/a/i;->aTs:Lcom/google/r/a/a/f;

    invoke-virtual {v0}, Lcom/google/r/a/a/f;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v0, Lcom/google/r/a/a/f;->wZy:Lcom/google/r/a/a/f;

    iput-object v0, p0, Lcom/android/c/a/i;->aTt:Lcom/google/r/a/a/f;

    goto :goto_0

    .line 13
    :pswitch_1
    sget-object v0, Lcom/google/r/a/a/f;->wZx:Lcom/google/r/a/a/f;

    iput-object v0, p0, Lcom/android/c/a/i;->aTt:Lcom/google/r/a/a/f;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/r/a/a/f;->wZt:Lcom/google/r/a/a/f;

    iput-object v0, p0, Lcom/android/c/a/i;->aTt:Lcom/google/r/a/a/f;

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
