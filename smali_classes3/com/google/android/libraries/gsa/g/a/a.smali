.class public Lcom/google/android/libraries/gsa/g/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final qYG:Lcom/google/android/libraries/gsa/monet/shared/MonetType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    const-string v1, "canvas"

    const-string v2, "card"

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/libraries/gsa/g/a/a;->qYG:Lcom/google/android/libraries/gsa/monet/shared/MonetType;

    return-void
.end method
