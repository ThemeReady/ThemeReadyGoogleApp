.class public final Lcom/google/android/libraries/gsa/c/e/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/android/libraries/gsa/c/e/d",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final sSG:Lcom/google/android/libraries/gsa/c/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/libraries/gsa/c/e/h;

    invoke-direct {v0}, Lcom/google/android/libraries/gsa/c/e/h;-><init>()V

    sput-object v0, Lcom/google/android/libraries/gsa/c/e/h;->sSG:Lcom/google/android/libraries/gsa/c/e/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/c/e/d;

    const-string v1, "Start"

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/c/e/d;-><init>(Ljava/lang/Object;)V

    .line 4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/c/e/d;

    .line 6
    return-object v0
.end method
