.class final synthetic Lcom/google/android/libraries/deepauth/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/f/d;


# instance fields
.field public final sTI:Lcom/google/ab/d/a/a/b;


# direct methods
.method constructor <init>(Lcom/google/ab/d/a/a/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/deepauth/b/i;->sTI:Lcom/google/ab/d/a/a/b;

    return-void
.end method


# virtual methods
.method public final bDd()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/deepauth/b/i;->sTI:Lcom/google/ab/d/a/a/b;

    invoke-virtual {v0}, Lcom/google/aa/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
