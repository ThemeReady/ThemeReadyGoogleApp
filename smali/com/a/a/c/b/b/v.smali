.class final Lcom/a/a/c/b/b/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/i/a/g;


# instance fields
.field public final bfa:Lcom/a/a/i/a/i;

.field public final bid:Ljava/security/MessageDigest;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/a/a/i/a/j;

    invoke-direct {v0}, Lcom/a/a/i/a/j;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/a/a/c/b/b/v;->bfa:Lcom/a/a/i/a/i;

    .line 5
    iput-object p1, p0, Lcom/a/a/c/b/b/v;->bid:Ljava/security/MessageDigest;

    .line 6
    return-void
.end method


# virtual methods
.method public final kP()Lcom/a/a/i/a/i;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/a/a/c/b/b/v;->bfa:Lcom/a/a/i/a/i;

    return-object v0
.end method
