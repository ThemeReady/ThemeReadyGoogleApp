.class public Landroid/support/v4/app/cb;
.super Landroid/support/v4/app/cu;
.source "SourceFile"


# instance fields
.field public sf:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cu;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/cb;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/support/v4/app/cc;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/cb;->sf:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method
