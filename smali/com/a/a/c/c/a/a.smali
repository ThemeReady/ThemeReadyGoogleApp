.class public Lcom/a/a/c/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/c/c/ap;


# static fields
.field public static final bib:Lcom/a/a/c/j;


# instance fields
.field public final bic:Lcom/a/a/c/c/am;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/a/a/c/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/a/a/c/j;

    move-result-object v0

    sput-object v0, Lcom/a/a/c/c/a/a;->bib:Lcom/a/a/c/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/c/c/a/a;-><init>(Lcom/a/a/c/c/am;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/a/a/c/c/am;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/a/a/c/c/a/a;->bic:Lcom/a/a/c/c/am;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic ae(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/a/a/c/m;)Lcom/a/a/c/c/aq;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 9
    check-cast p1, Lcom/a/a/c/c/ac;

    .line 11
    iget-object v0, p0, Lcom/a/a/c/c/a/a;->bic:Lcom/a/a/c/c/am;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/a/a/c/c/a/a;->bic:Lcom/a/a/c/c/am;

    invoke-virtual {v0, p1, v1, v1}, Lcom/a/a/c/c/am;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/a/a/c/c/ac;

    .line 13
    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/a/a/c/c/a/a;->bic:Lcom/a/a/c/c/am;

    invoke-virtual {v0, p1, v1, v1, p1}, Lcom/a/a/c/c/am;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lcom/a/a/c/c/a/a;->bib:Lcom/a/a/c/j;

    invoke-virtual {p4, v0}, Lcom/a/a/c/m;->a(Lcom/a/a/c/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    new-instance v1, Lcom/a/a/c/c/aq;

    new-instance v2, Lcom/a/a/c/a/l;

    invoke-direct {v2, p1, v0}, Lcom/a/a/c/a/l;-><init>(Lcom/a/a/c/c/ac;I)V

    invoke-direct {v1, p1, v2}, Lcom/a/a/c/c/aq;-><init>(Lcom/a/a/c/i;Lcom/a/a/c/a/b;)V

    .line 18
    return-object v1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method
