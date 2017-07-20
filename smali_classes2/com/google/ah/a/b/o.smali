.class Lcom/google/ah/a/b/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ah/a/b/t;


# instance fields
.field public final synthetic yuK:Z

.field public final synthetic yuL:Lcom/google/ah/a/b/n;

.field public final synthetic yuM:Lcom/google/ah/a/b/n;

.field public final synthetic yuN:Lcom/google/ah/a/b/n;


# direct methods
.method constructor <init>(ZLcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;Lcom/google/ah/a/b/n;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/ah/a/b/o;->yuK:Z

    iput-object p2, p0, Lcom/google/ah/a/b/o;->yuL:Lcom/google/ah/a/b/n;

    iput-object p3, p0, Lcom/google/ah/a/b/o;->yuM:Lcom/google/ah/a/b/n;

    iput-object p4, p0, Lcom/google/ah/a/b/o;->yuN:Lcom/google/ah/a/b/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final IU(I)Ljava/lang/Boolean;
    .locals 8

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/ah/a/b/o;->yuK:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ah/a/b/o;->yuL:Lcom/google/ah/a/b/n;

    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v2, v0, p1

    iget-object v1, p0, Lcom/google/ah/a/b/o;->yuM:Lcom/google/ah/a/b/n;

    iget-object v1, v1, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v4, v1, p1

    iget-object v1, p0, Lcom/google/ah/a/b/o;->yuN:Lcom/google/ah/a/b/n;

    iget-object v1, v1, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v6, v1, p1

    add-double/2addr v4, v6

    add-double/2addr v2, v4

    aput-wide v2, v0, p1

    .line 5
    :goto_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/ah/a/b/o;->yuL:Lcom/google/ah/a/b/n;

    iget-object v0, v0, Lcom/google/ah/a/b/n;->yuJ:[D

    iget-object v1, p0, Lcom/google/ah/a/b/o;->yuM:Lcom/google/ah/a/b/n;

    iget-object v1, v1, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v2, v1, p1

    iget-object v1, p0, Lcom/google/ah/a/b/o;->yuN:Lcom/google/ah/a/b/n;

    iget-object v1, v1, Lcom/google/ah/a/b/n;->yuJ:[D

    aget-wide v4, v1, p1

    add-double/2addr v2, v4

    aput-wide v2, v0, p1

    goto :goto_0
.end method
