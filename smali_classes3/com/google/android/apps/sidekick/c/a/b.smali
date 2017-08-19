.class public final Lcom/google/android/apps/sidekick/c/a/b;
.super Lcom/google/aa/a/f;
.source "SourceFile"


# static fields
.field public static final pDE:Lcom/google/aa/a/g;

.field public static final pDF:Lcom/google/aa/a/g;

.field public static final pDG:Lcom/google/aa/a/g;

.field public static final pDH:[Lcom/google/android/apps/sidekick/c/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xb

    .line 13
    const-class v0, [Lcom/google/m/b/d/ek;

    const-wide/32 v2, 0x459f4fc2

    .line 14
    invoke-static {v4, v0, v2, v3}, Lcom/google/aa/a/g;->b(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/sidekick/c/a/b;->pDE:Lcom/google/aa/a/g;

    .line 15
    const/16 v0, 0xc

    const-class v1, [B

    const-wide/32 v2, 0x46f7b7b2

    .line 16
    invoke-static {v0, v1, v2, v3}, Lcom/google/aa/a/g;->c(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/sidekick/c/a/b;->pDF:Lcom/google/aa/a/g;

    .line 17
    const-class v0, Lcom/google/m/b/d/et;

    const-wide/32 v2, 0x46f7b7ba

    .line 18
    invoke-static {v4, v0, v2, v3}, Lcom/google/aa/a/g;->a(ILjava/lang/Class;J)Lcom/google/aa/a/g;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/sidekick/c/a/b;->pDG:Lcom/google/aa/a/g;

    .line 19
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/c/a/b;

    sput-object v0, Lcom/google/android/apps/sidekick/c/a/b;->pDH:[Lcom/google/android/apps/sidekick/c/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/aa/a/f;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/sidekick/c/a/b;->unknownFieldData:Lcom/google/aa/a/i;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/apps/sidekick/c/a/b;->cachedSize:I

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
