.class Lcom/google/android/apps/gsa/searchplate/recognizer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic hoT:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/v;->hoT:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/v;->hoT:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/v;->hoT:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iget v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->cOd:I

    packed-switch v0, :pswitch_data_0

    .line 12
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/v;->hoT:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->px()V

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/v;->hoT:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->py()V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchplate/recognizer/v;->hoT:Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;

    iget-object v0, v0, Lcom/google/android/apps/gsa/searchplate/recognizer/RecognizerView;->hiQ:Lcom/google/android/apps/gsa/searchplate/api/c;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/searchplate/api/c;->pw()V

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
