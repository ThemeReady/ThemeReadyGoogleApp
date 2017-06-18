.class public abstract Lc/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xoG:Lc/b/b/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lc/b/b/f;

    invoke-direct {v0}, Lc/b/b/f;-><init>()V

    sput-object v0, Lc/b/b/e;->xoG:Lc/b/b/e;

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
.method public abstract a(Lc/b/b/d;)Lc/b/b/a;
.end method
