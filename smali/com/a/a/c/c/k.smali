.class Lcom/a/a/c/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    return-object v0
.end method

.method public final kj()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 2
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method
