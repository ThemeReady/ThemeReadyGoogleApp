.class public final Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;->unknownFieldData:Lcom/google/aa/a/i;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/gsa/search/shared/service/b/b/a/c;->cachedSize:I

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic mergeFrom(Lcom/google/aa/a/b;)Lcom/google/aa/a/o;
    .locals 1

    .prologue
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/aa/a/b;->cGv()I

    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-super {p0, p1, v0}, Lcom/google/aa/a/f;->storeUnknownField(Lcom/google/aa/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    :pswitch_0
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
