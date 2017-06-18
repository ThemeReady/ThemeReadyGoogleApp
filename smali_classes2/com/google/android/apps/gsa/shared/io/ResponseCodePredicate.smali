.class public abstract Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EXPECT_ANYTHING:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

.field public static final gHL:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

.field public static final gHM:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->expectAnyOf([I)Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->gHL:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 6
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->expectAnyOf([I)Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->gHM:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    .line 7
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bj;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/io/bj;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;->EXPECT_ANYTHING:Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;

    return-void

    .line 3
    :array_0
    .array-data 4
        0xc8
        0xcc
        0x130
    .end array-data

    .line 5
    :array_1
    .array-data 4
        0xc8
        0xcc
        0x1f7
        0x130
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs expectAnyOf([I)Lcom/google/android/apps/gsa/shared/io/ResponseCodePredicate;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/io/bk;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/shared/io/bk;-><init>([I)V

    return-object v0
.end method


# virtual methods
.method public abstract isExpected(I)Z
.end method
