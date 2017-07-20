.class Lcom/google/android/libraries/componentview/components/f/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/bf;


# instance fields
.field public final synthetic sCy:Lcom/google/android/libraries/componentview/components/f/i;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/componentview/components/f/i;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/componentview/components/f/j;->sCy:Lcom/google/android/libraries/componentview/components/f/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/j;->sCy:Lcom/google/android/libraries/componentview/components/f/i;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/i;->snK:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/b/a;

    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/b/a;->bSa()Lcom/google/af/d;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/libraries/componentview/components/f/j;->sCy:Lcom/google/android/libraries/componentview/components/f/i;

    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/j;->sCy:Lcom/google/android/libraries/componentview/components/f/i;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/i;->sCX:Lcom/google/af/b;

    .line 11
    iget v0, v0, Lcom/google/af/b;->aEl:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/f/j;->sCy:Lcom/google/android/libraries/componentview/components/f/i;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/componentview/components/f/i;->sCX:Lcom/google/af/b;

    .line 15
    iget-object v3, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    if-nez v3, :cond_1

    .line 16
    sget-object v0, Lcom/google/af/d;->ytl:Lcom/google/af/d;

    .line 19
    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/componentview/components/f/i;->a(Lcom/google/af/d;Lcom/google/af/d;)V

    .line 20
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v0, v0, Lcom/google/af/b;->ytd:Lcom/google/af/d;

    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(IF)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final z(I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
