.class public Lcom/a/a/g/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/g/b/c;


# static fields
.field public static final bkK:Lcom/a/a/g/b/a;

.field public static final bkL:Lcom/a/a/g/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/a/a/g/b/a;

    invoke-direct {v0}, Lcom/a/a/g/b/a;-><init>()V

    sput-object v0, Lcom/a/a/g/b/a;->bkK:Lcom/a/a/g/b/a;

    .line 4
    new-instance v0, Lcom/a/a/g/b/b;

    invoke-direct {v0}, Lcom/a/a/g/b/b;-><init>()V

    sput-object v0, Lcom/a/a/g/b/a;->bkL:Lcom/a/a/g/b/d;

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
.method public final lP()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
