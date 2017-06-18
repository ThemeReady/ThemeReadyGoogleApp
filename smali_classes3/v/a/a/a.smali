.class public final Lv/a/a/a;
.super Lcom/google/protobuf/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a/g",
        "<",
        "Lv/a/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile yeE:[Lv/a/a/a;


# instance fields
.field public aBG:I

.field public yeF:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/a/g;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lv/a/a/a;->aBG:I

    .line 10
    const/16 v0, 0x7f6

    iput v0, p0, Lv/a/a/a;->yeF:I

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lv/a/a/a;->unknownFieldData:Lcom/google/protobuf/a/j;

    .line 12
    const/4 v0, -0x1

    iput v0, p0, Lv/a/a/a;->cachedSize:I

    .line 13
    return-void
.end method

.method public static cBq()[Lv/a/a/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lv/a/a/a;->yeE:[Lv/a/a/a;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Lcom/google/protobuf/a/n;->waU:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lv/a/a/a;->yeE:[Lv/a/a/a;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Lv/a/a/a;

    sput-object v0, Lv/a/a/a;->yeE:[Lv/a/a/a;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Lv/a/a/a;->yeE:[Lv/a/a/a;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 18
    invoke-super {p0}, Lcom/google/protobuf/a/g;->computeSerializedSize()I

    move-result v0

    .line 19
    iget v1, p0, Lv/a/a/a;->aBG:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget v2, p0, Lv/a/a/a;->yeF:I

    .line 21
    invoke-static {v1, v2}, Lcom/google/protobuf/a/c;->dj(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_0
    return v0
.end method

.method public final synthetic mergeFrom(Lcom/google/protobuf/a/b;)Lcom/google/protobuf/a/p;
    .locals 3

    .prologue
    .line 23
    .line 24
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->coV()I

    move-result v0

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 27
    invoke-super {p0, p1, v0}, Lcom/google/protobuf/a/g;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    :sswitch_0
    return-object p0

    .line 29
    :sswitch_1
    iget v1, p0, Lv/a/a/a;->aBG:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lv/a/a/a;->aBG:I

    .line 30
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->getPosition()I

    move-result v1

    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/a/b;->cpk()I

    move-result v2

    .line 34
    sparse-switch v2, :sswitch_data_1

    .line 38
    invoke-virtual {p1, v1}, Lcom/google/protobuf/a/b;->Fw(I)V

    .line 39
    invoke-virtual {p0, p1, v0}, Lv/a/a/a;->storeUnknownField(Lcom/google/protobuf/a/b;I)Z

    goto :goto_0

    .line 35
    :sswitch_2
    iput v2, p0, Lv/a/a/a;->yeF:I

    .line 36
    iget v0, p0, Lv/a/a/a;->aBG:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lv/a/a/a;->aBG:I

    goto :goto_0

    .line 25
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 34
    :sswitch_data_1
    .sparse-switch
        0x7f6 -> :sswitch_2
        0xea4 -> :sswitch_2
        0xeae -> :sswitch_2
        0x189e -> :sswitch_2
        0x189f -> :sswitch_2
        0x18a0 -> :sswitch_2
        0x26a4 -> :sswitch_2
        0x26a5 -> :sswitch_2
        0x45e6 -> :sswitch_2
        0x5a2d -> :sswitch_2
        0x5a2e -> :sswitch_2
        0x5a2f -> :sswitch_2
        0x5a30 -> :sswitch_2
        0x5a31 -> :sswitch_2
        0x5a32 -> :sswitch_2
        0x5a33 -> :sswitch_2
        0x5a34 -> :sswitch_2
        0x5a35 -> :sswitch_2
        0x5a36 -> :sswitch_2
        0x5a37 -> :sswitch_2
        0x5a38 -> :sswitch_2
        0x5a39 -> :sswitch_2
        0x5a3a -> :sswitch_2
        0x5a3b -> :sswitch_2
        0x5a3c -> :sswitch_2
        0x5a3d -> :sswitch_2
        0x5a3e -> :sswitch_2
        0x5a3f -> :sswitch_2
        0x5a40 -> :sswitch_2
        0x5a41 -> :sswitch_2
        0x5a42 -> :sswitch_2
        0x5a43 -> :sswitch_2
        0x5a44 -> :sswitch_2
        0x5a45 -> :sswitch_2
        0x5a46 -> :sswitch_2
        0x5a47 -> :sswitch_2
        0x5a48 -> :sswitch_2
        0x5a49 -> :sswitch_2
        0x5a4a -> :sswitch_2
        0x5a4b -> :sswitch_2
        0x5a4c -> :sswitch_2
        0x5a4d -> :sswitch_2
        0x5a4e -> :sswitch_2
        0x5a4f -> :sswitch_2
        0x5a50 -> :sswitch_2
        0x5a51 -> :sswitch_2
        0x5a52 -> :sswitch_2
        0x5a53 -> :sswitch_2
        0x5a54 -> :sswitch_2
        0x5a55 -> :sswitch_2
        0x5a56 -> :sswitch_2
        0x5a57 -> :sswitch_2
        0x5a58 -> :sswitch_2
        0x5a59 -> :sswitch_2
        0x5a5a -> :sswitch_2
        0x5a5b -> :sswitch_2
        0x5a5c -> :sswitch_2
        0x5a5d -> :sswitch_2
        0x5a5e -> :sswitch_2
        0x5a5f -> :sswitch_2
        0x5a60 -> :sswitch_2
        0x5a61 -> :sswitch_2
        0x5a62 -> :sswitch_2
        0x5a63 -> :sswitch_2
        0x5a64 -> :sswitch_2
        0x5a65 -> :sswitch_2
        0x5a66 -> :sswitch_2
        0x5a67 -> :sswitch_2
        0x5a68 -> :sswitch_2
        0x5a69 -> :sswitch_2
        0x5a6a -> :sswitch_2
        0x5a6b -> :sswitch_2
        0x5a6c -> :sswitch_2
        0x5a6d -> :sswitch_2
        0x5a6e -> :sswitch_2
        0x5a6f -> :sswitch_2
        0x5a70 -> :sswitch_2
        0x5a71 -> :sswitch_2
        0x5a72 -> :sswitch_2
        0x5a73 -> :sswitch_2
        0x5a74 -> :sswitch_2
        0x5a75 -> :sswitch_2
        0x5a76 -> :sswitch_2
        0x5a77 -> :sswitch_2
        0x5a78 -> :sswitch_2
        0x5a79 -> :sswitch_2
        0x5a7a -> :sswitch_2
        0x5a7b -> :sswitch_2
        0x5a7c -> :sswitch_2
        0x5a7d -> :sswitch_2
        0x5a7e -> :sswitch_2
        0x5a7f -> :sswitch_2
        0x5a80 -> :sswitch_2
        0x5a81 -> :sswitch_2
        0x5a82 -> :sswitch_2
        0x5a83 -> :sswitch_2
        0x5a84 -> :sswitch_2
        0x5a85 -> :sswitch_2
        0x5a86 -> :sswitch_2
        0x5a87 -> :sswitch_2
        0x5a88 -> :sswitch_2
        0x5a89 -> :sswitch_2
        0x5a8a -> :sswitch_2
        0x5a8b -> :sswitch_2
        0x5a8c -> :sswitch_2
        0x5a8d -> :sswitch_2
        0x5a8e -> :sswitch_2
        0x5a8f -> :sswitch_2
        0x5a90 -> :sswitch_2
        0x5a91 -> :sswitch_2
        0x5a92 -> :sswitch_2
        0x5a93 -> :sswitch_2
        0x5a94 -> :sswitch_2
        0x5a95 -> :sswitch_2
        0x5a96 -> :sswitch_2
        0x5a97 -> :sswitch_2
        0x5a98 -> :sswitch_2
        0x5a99 -> :sswitch_2
        0x5a9a -> :sswitch_2
        0x5a9b -> :sswitch_2
        0x5a9c -> :sswitch_2
        0x5a9d -> :sswitch_2
        0x5a9e -> :sswitch_2
        0x5a9f -> :sswitch_2
        0x5aa0 -> :sswitch_2
        0x5aa1 -> :sswitch_2
        0x5aa2 -> :sswitch_2
        0x5aa3 -> :sswitch_2
        0x5aa4 -> :sswitch_2
        0x5aa5 -> :sswitch_2
        0x5aa6 -> :sswitch_2
        0x5aa7 -> :sswitch_2
        0x5aa8 -> :sswitch_2
        0x5aa9 -> :sswitch_2
        0x5aaa -> :sswitch_2
        0x5aab -> :sswitch_2
        0x5aac -> :sswitch_2
        0x5aad -> :sswitch_2
        0x5aae -> :sswitch_2
        0x5aaf -> :sswitch_2
        0x5ab0 -> :sswitch_2
        0x5ab1 -> :sswitch_2
        0x5ab2 -> :sswitch_2
        0x5ab3 -> :sswitch_2
        0x5ab4 -> :sswitch_2
        0x5ab5 -> :sswitch_2
        0x5ab6 -> :sswitch_2
        0x5ab7 -> :sswitch_2
        0x5ab8 -> :sswitch_2
        0x5ab9 -> :sswitch_2
        0x5aba -> :sswitch_2
        0x5abb -> :sswitch_2
        0x5abc -> :sswitch_2
        0x5abd -> :sswitch_2
        0x5abe -> :sswitch_2
        0x5abf -> :sswitch_2
        0x5ac0 -> :sswitch_2
        0x5ac1 -> :sswitch_2
        0x5ac2 -> :sswitch_2
        0x5ac3 -> :sswitch_2
        0x5ac4 -> :sswitch_2
        0x5ac5 -> :sswitch_2
        0x5ac6 -> :sswitch_2
        0x5ac7 -> :sswitch_2
        0x5ac8 -> :sswitch_2
        0x5ac9 -> :sswitch_2
        0x5aca -> :sswitch_2
        0x5acb -> :sswitch_2
        0x5acc -> :sswitch_2
        0x5acd -> :sswitch_2
        0x5ace -> :sswitch_2
        0x5acf -> :sswitch_2
        0x5ad0 -> :sswitch_2
        0x5ad1 -> :sswitch_2
        0x5ad2 -> :sswitch_2
        0x5ad3 -> :sswitch_2
        0x5ad4 -> :sswitch_2
        0x5ad5 -> :sswitch_2
        0x5ad6 -> :sswitch_2
        0x5ad7 -> :sswitch_2
        0x5ad8 -> :sswitch_2
        0x5ad9 -> :sswitch_2
        0x5ada -> :sswitch_2
        0x5adb -> :sswitch_2
        0x5adc -> :sswitch_2
        0x5add -> :sswitch_2
        0x5ade -> :sswitch_2
        0x5e9e -> :sswitch_2
        0x5ef6 -> :sswitch_2
        0x5ef7 -> :sswitch_2
        0x5f77 -> :sswitch_2
        0x5f78 -> :sswitch_2
        0x5f79 -> :sswitch_2
        0x5f7a -> :sswitch_2
        0x5f7b -> :sswitch_2
        0x5f7c -> :sswitch_2
        0x5f7d -> :sswitch_2
        0x5f7e -> :sswitch_2
        0x5f7f -> :sswitch_2
        0x5f80 -> :sswitch_2
        0x5f81 -> :sswitch_2
        0x5f82 -> :sswitch_2
        0x5f83 -> :sswitch_2
        0x5f84 -> :sswitch_2
        0x5f85 -> :sswitch_2
        0x5f86 -> :sswitch_2
        0x5f87 -> :sswitch_2
        0x5f88 -> :sswitch_2
        0x5f89 -> :sswitch_2
        0x5f8a -> :sswitch_2
        0x5f90 -> :sswitch_2
        0x61e7 -> :sswitch_2
        0x650d -> :sswitch_2
        0x65d1 -> :sswitch_2
        0x6603 -> :sswitch_2
        0x6604 -> :sswitch_2
        0x6605 -> :sswitch_2
        0x6606 -> :sswitch_2
        0x6607 -> :sswitch_2
        0x6608 -> :sswitch_2
        0x6609 -> :sswitch_2
        0x660a -> :sswitch_2
        0x660b -> :sswitch_2
        0x660c -> :sswitch_2
        0x660d -> :sswitch_2
        0x660e -> :sswitch_2
        0x660f -> :sswitch_2
        0x6610 -> :sswitch_2
        0x6611 -> :sswitch_2
        0x6612 -> :sswitch_2
        0x6613 -> :sswitch_2
        0x6614 -> :sswitch_2
        0x6615 -> :sswitch_2
        0x6651 -> :sswitch_2
        0x6680 -> :sswitch_2
        0x6681 -> :sswitch_2
        0x66e0 -> :sswitch_2
        0x66e1 -> :sswitch_2
        0x66e2 -> :sswitch_2
        0x66e3 -> :sswitch_2
        0x66e4 -> :sswitch_2
        0x66e5 -> :sswitch_2
        0x66e6 -> :sswitch_2
        0x66e7 -> :sswitch_2
        0x66e8 -> :sswitch_2
        0x66e9 -> :sswitch_2
        0x6704 -> :sswitch_2
        0x672a -> :sswitch_2
        0x6831 -> :sswitch_2
        0x6832 -> :sswitch_2
        0x6833 -> :sswitch_2
        0x6834 -> :sswitch_2
        0x6835 -> :sswitch_2
        0x6836 -> :sswitch_2
        0x6837 -> :sswitch_2
        0x6838 -> :sswitch_2
        0x6839 -> :sswitch_2
        0x683a -> :sswitch_2
        0x683b -> :sswitch_2
        0x683c -> :sswitch_2
        0x683d -> :sswitch_2
        0x683e -> :sswitch_2
        0x683f -> :sswitch_2
        0x6840 -> :sswitch_2
        0x6841 -> :sswitch_2
        0x6842 -> :sswitch_2
        0x6843 -> :sswitch_2
        0x6844 -> :sswitch_2
        0x6845 -> :sswitch_2
        0x6846 -> :sswitch_2
        0x6847 -> :sswitch_2
        0x6848 -> :sswitch_2
        0x6849 -> :sswitch_2
        0x684a -> :sswitch_2
        0x684b -> :sswitch_2
        0x684c -> :sswitch_2
        0x684d -> :sswitch_2
        0x684e -> :sswitch_2
        0x684f -> :sswitch_2
        0x6850 -> :sswitch_2
        0x6851 -> :sswitch_2
        0x6852 -> :sswitch_2
        0x6853 -> :sswitch_2
        0x6854 -> :sswitch_2
        0x6855 -> :sswitch_2
        0x6856 -> :sswitch_2
        0x6857 -> :sswitch_2
        0x6858 -> :sswitch_2
        0x6859 -> :sswitch_2
        0x685a -> :sswitch_2
        0x685b -> :sswitch_2
        0x685c -> :sswitch_2
        0x685d -> :sswitch_2
        0x685e -> :sswitch_2
        0x685f -> :sswitch_2
        0x6860 -> :sswitch_2
        0x6861 -> :sswitch_2
        0x6862 -> :sswitch_2
        0x6863 -> :sswitch_2
        0x6864 -> :sswitch_2
        0x6865 -> :sswitch_2
        0x6866 -> :sswitch_2
        0x6867 -> :sswitch_2
        0x6868 -> :sswitch_2
        0x6869 -> :sswitch_2
        0x686a -> :sswitch_2
        0x686b -> :sswitch_2
        0x686c -> :sswitch_2
        0x686d -> :sswitch_2
        0x686e -> :sswitch_2
        0x686f -> :sswitch_2
        0x6870 -> :sswitch_2
        0x6871 -> :sswitch_2
        0x6872 -> :sswitch_2
        0x6873 -> :sswitch_2
        0x68a8 -> :sswitch_2
        0x6920 -> :sswitch_2
        0x6921 -> :sswitch_2
        0x697c -> :sswitch_2
        0x6a00 -> :sswitch_2
        0x6a01 -> :sswitch_2
        0x6a02 -> :sswitch_2
        0x6a31 -> :sswitch_2
        0x6b5b -> :sswitch_2
        0x6b7f -> :sswitch_2
        0x6b80 -> :sswitch_2
        0x6c87 -> :sswitch_2
        0x6d24 -> :sswitch_2
        0x6d83 -> :sswitch_2
        0x6eec -> :sswitch_2
        0x6ef3 -> :sswitch_2
        0x6ef4 -> :sswitch_2
        0x6ef5 -> :sswitch_2
        0x6ef6 -> :sswitch_2
        0x6efb -> :sswitch_2
        0x7019 -> :sswitch_2
        0x702a -> :sswitch_2
        0x703a -> :sswitch_2
        0x71db -> :sswitch_2
        0x71dc -> :sswitch_2
        0x71dd -> :sswitch_2
        0x71de -> :sswitch_2
        0x71df -> :sswitch_2
        0x71e0 -> :sswitch_2
        0x71e1 -> :sswitch_2
        0x71e2 -> :sswitch_2
        0x71e3 -> :sswitch_2
        0x71e4 -> :sswitch_2
        0x71e5 -> :sswitch_2
        0x71e6 -> :sswitch_2
        0x71e7 -> :sswitch_2
        0x71e8 -> :sswitch_2
        0x71e9 -> :sswitch_2
        0x71ea -> :sswitch_2
        0x7315 -> :sswitch_2
        0x7352 -> :sswitch_2
        0x7626 -> :sswitch_2
        0x7627 -> :sswitch_2
        0x7628 -> :sswitch_2
        0x7629 -> :sswitch_2
        0x762a -> :sswitch_2
        0x762b -> :sswitch_2
        0x762c -> :sswitch_2
        0x762d -> :sswitch_2
        0x762e -> :sswitch_2
        0x765b -> :sswitch_2
        0x77d8 -> :sswitch_2
        0x77d9 -> :sswitch_2
        0x791c -> :sswitch_2
        0x794b -> :sswitch_2
        0x794c -> :sswitch_2
        0x7bb2 -> :sswitch_2
        0x7cb1 -> :sswitch_2
        0x7cb2 -> :sswitch_2
        0x7ced -> :sswitch_2
        0x7d30 -> :sswitch_2
        0x7e03 -> :sswitch_2
        0x7edc -> :sswitch_2
        0x7f84 -> :sswitch_2
        0x8271 -> :sswitch_2
        0x8302 -> :sswitch_2
        0x8303 -> :sswitch_2
        0x8304 -> :sswitch_2
        0x8305 -> :sswitch_2
        0x8313 -> :sswitch_2
        0x8314 -> :sswitch_2
        0x8315 -> :sswitch_2
        0x8350 -> :sswitch_2
        0x8351 -> :sswitch_2
        0x8415 -> :sswitch_2
        0x856c -> :sswitch_2
        0x856d -> :sswitch_2
        0x856e -> :sswitch_2
        0x856f -> :sswitch_2
        0x8570 -> :sswitch_2
        0x8571 -> :sswitch_2
        0x8572 -> :sswitch_2
        0x8573 -> :sswitch_2
        0x870d -> :sswitch_2
        0x870e -> :sswitch_2
        0x870f -> :sswitch_2
        0x8710 -> :sswitch_2
        0x8711 -> :sswitch_2
        0x8712 -> :sswitch_2
        0x8713 -> :sswitch_2
        0x8714 -> :sswitch_2
        0x8715 -> :sswitch_2
        0x8716 -> :sswitch_2
        0x8717 -> :sswitch_2
        0x8718 -> :sswitch_2
        0x8719 -> :sswitch_2
        0x871a -> :sswitch_2
        0x871b -> :sswitch_2
        0x871c -> :sswitch_2
        0x871d -> :sswitch_2
        0x871e -> :sswitch_2
        0x871f -> :sswitch_2
        0x8720 -> :sswitch_2
        0x8721 -> :sswitch_2
        0x8722 -> :sswitch_2
        0x8723 -> :sswitch_2
        0x8724 -> :sswitch_2
        0x8725 -> :sswitch_2
        0x8726 -> :sswitch_2
        0x8727 -> :sswitch_2
        0x8728 -> :sswitch_2
        0x8791 -> :sswitch_2
        0x8792 -> :sswitch_2
        0x87ab -> :sswitch_2
        0x87f4 -> :sswitch_2
        0x87f5 -> :sswitch_2
        0x87f6 -> :sswitch_2
        0x87f7 -> :sswitch_2
        0x881d -> :sswitch_2
        0x881e -> :sswitch_2
        0x881f -> :sswitch_2
        0x8820 -> :sswitch_2
        0x8821 -> :sswitch_2
        0x88f4 -> :sswitch_2
        0x8aa3 -> :sswitch_2
        0x8af3 -> :sswitch_2
        0x8b49 -> :sswitch_2
        0x8b4a -> :sswitch_2
        0x8b4b -> :sswitch_2
        0x8b7e -> :sswitch_2
        0x8ba9 -> :sswitch_2
        0x8bd9 -> :sswitch_2
        0x8bda -> :sswitch_2
        0x8bdb -> :sswitch_2
        0x8bdc -> :sswitch_2
        0x8c21 -> :sswitch_2
        0x8c78 -> :sswitch_2
        0x8cac -> :sswitch_2
        0x8cad -> :sswitch_2
        0x8da6 -> :sswitch_2
        0x8e4a -> :sswitch_2
        0x8e4d -> :sswitch_2
        0x8e4e -> :sswitch_2
        0x8e55 -> :sswitch_2
        0x8e56 -> :sswitch_2
        0x8f1f -> :sswitch_2
        0x8fc1 -> :sswitch_2
        0x8fc2 -> :sswitch_2
        0x8fc3 -> :sswitch_2
        0x8fc4 -> :sswitch_2
        0x8fc5 -> :sswitch_2
        0x8fc6 -> :sswitch_2
        0x8fc7 -> :sswitch_2
        0x8fc8 -> :sswitch_2
        0x8fc9 -> :sswitch_2
        0x900f -> :sswitch_2
        0x9010 -> :sswitch_2
        0x9029 -> :sswitch_2
        0x904d -> :sswitch_2
        0x9067 -> :sswitch_2
        0x9068 -> :sswitch_2
        0x9069 -> :sswitch_2
        0x906c -> :sswitch_2
        0x906d -> :sswitch_2
        0x906f -> :sswitch_2
        0x9070 -> :sswitch_2
        0x9071 -> :sswitch_2
        0x9072 -> :sswitch_2
        0x9073 -> :sswitch_2
        0x9074 -> :sswitch_2
        0x90eb -> :sswitch_2
        0x917b -> :sswitch_2
        0x91a6 -> :sswitch_2
        0x91ee -> :sswitch_2
        0x9244 -> :sswitch_2
    .end sparse-switch
.end method

.method public final writeTo(Lcom/google/protobuf/a/c;)V
    .locals 2

    .prologue
    .line 14
    iget v0, p0, Lv/a/a/a;->aBG:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    iget v1, p0, Lv/a/a/a;->yeF:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/a/c;->df(II)V

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a/g;->writeTo(Lcom/google/protobuf/a/c;)V

    .line 17
    return-void
.end method
