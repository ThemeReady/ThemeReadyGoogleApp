.class public final enum Lcom/google/u/a/a/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/u/a/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum uXd:Lcom/google/u/a/a/g;

.field public static final enum uXe:Lcom/google/u/a/a/g;

.field public static final synthetic uXf:[Lcom/google/u/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/google/u/a/a/g;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v2}, Lcom/google/u/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/g;->uXd:Lcom/google/u/a/a/g;

    .line 8
    new-instance v0, Lcom/google/u/a/a/g;

    const-string v1, "SHORT"

    invoke-direct {v0, v1, v3}, Lcom/google/u/a/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/u/a/a/g;->uXe:Lcom/google/u/a/a/g;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/u/a/a/g;

    sget-object v1, Lcom/google/u/a/a/g;->uXd:Lcom/google/u/a/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/u/a/a/g;->uXe:Lcom/google/u/a/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/u/a/a/g;->uXf:[Lcom/google/u/a/a/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static n(C)Lcom/google/u/a/a/g;
    .locals 3

    .prologue
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "invalid width character: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :sswitch_0
    sget-object v0, Lcom/google/u/a/a/g;->uXe:Lcom/google/u/a/a/g;

    .line 5
    :goto_0
    return-object v0

    :sswitch_1
    sget-object v0, Lcom/google/u/a/a/g;->uXd:Lcom/google/u/a/a/g;

    goto :goto_0

    .line 3
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x4e -> :sswitch_0
        0x53 -> :sswitch_0
    .end sparse-switch
.end method

.method public static values()[Lcom/google/u/a/a/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/u/a/a/g;->uXf:[Lcom/google/u/a/a/g;

    invoke-virtual {v0}, [Lcom/google/u/a/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/u/a/a/g;

    return-object v0
.end method
