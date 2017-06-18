.class public final Lnet/openid/appauth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public duy:Ljava/lang/String;

.field public esa:Ljava/lang/String;

.field public izc:Ljava/lang/String;

.field public xRA:Ljava/lang/String;

.field public xRB:Ljava/lang/String;

.field public xRC:Ljava/lang/String;

.field public xRD:Ljava/lang/String;

.field public xRE:Ljava/lang/String;

.field public xRF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public xRv:Lnet/openid/appauth/l;

.field public xRw:Ljava/lang/String;

.field public xRx:Ljava/lang/String;

.field public xRy:Ljava/lang/String;

.field public xRz:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/openid/appauth/h;->xRF:Ljava/util/Map;

    .line 4
    const-string v0, "configuration cannot be null"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/openid/appauth/l;

    iput-object v0, p0, Lnet/openid/appauth/h;->xRv:Lnet/openid/appauth/l;

    .line 6
    const-string v0, "client ID cannot be null or empty"

    invoke-static {p2, v0}, Lnet/openid/appauth/x;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->duy:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p3}, Lnet/openid/appauth/h;->yx(Ljava/lang/String;)Lnet/openid/appauth/h;

    .line 9
    const-string v0, "redirect URI cannot be null or empty"

    invoke-static {p4, v0}, Lnet/openid/appauth/x;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lnet/openid/appauth/h;->xRz:Landroid/net/Uri;

    .line 11
    invoke-static {}, Lnet/openid/appauth/g;->czs()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lnet/openid/appauth/h;->yy(Ljava/lang/String;)Lnet/openid/appauth/h;

    .line 13
    invoke-static {}, Lnet/openid/appauth/p;->czv()Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-static {v0}, Lnet/openid/appauth/p;->yI(Ljava/lang/String;)V

    .line 16
    iput-object v0, p0, Lnet/openid/appauth/h;->xRB:Ljava/lang/String;

    .line 17
    invoke-static {v0}, Lnet/openid/appauth/p;->yJ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->xRC:Ljava/lang/String;

    .line 18
    invoke-static {}, Lnet/openid/appauth/p;->czw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->xRD:Ljava/lang/String;

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-object v1, p0, Lnet/openid/appauth/h;->xRB:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lnet/openid/appauth/h;->xRC:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lnet/openid/appauth/h;->xRD:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final W(Ljava/lang/Iterable;)Lnet/openid/appauth/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/h;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-static {p1}, Lnet/openid/appauth/d;->V(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->esa:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public final aa(Ljava/util/Map;)Lnet/openid/appauth/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/openid/appauth/h;"
        }
    .end annotation

    .prologue
    .line 38
    .line 39
    sget-object v0, Lnet/openid/appauth/g;->xRj:Ljava/util/Set;

    .line 40
    invoke-static {p1, v0}, Lnet/openid/appauth/a;->a(Ljava/util/Map;Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->xRF:Ljava/util/Map;

    .line 41
    return-object p0
.end method

.method public final czt()Lnet/openid/appauth/g;
    .locals 17

    .prologue
    .line 42
    new-instance v1, Lnet/openid/appauth/g;

    move-object/from16 v0, p0

    iget-object v2, v0, Lnet/openid/appauth/h;->xRv:Lnet/openid/appauth/l;

    move-object/from16 v0, p0

    iget-object v3, v0, Lnet/openid/appauth/h;->duy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnet/openid/appauth/h;->xRy:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnet/openid/appauth/h;->xRz:Landroid/net/Uri;

    move-object/from16 v0, p0

    iget-object v6, v0, Lnet/openid/appauth/h;->xRw:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lnet/openid/appauth/h;->xRx:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnet/openid/appauth/h;->izc:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v9, v0, Lnet/openid/appauth/h;->esa:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lnet/openid/appauth/h;->xRA:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnet/openid/appauth/h;->xRB:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lnet/openid/appauth/h;->xRC:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v13, v0, Lnet/openid/appauth/h;->xRD:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v14, v0, Lnet/openid/appauth/h;->xRE:Ljava/lang/String;

    new-instance v15, Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v0, v0, Lnet/openid/appauth/h;->xRF:Ljava/util/Map;

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 44
    invoke-direct/range {v1 .. v15}, Lnet/openid/appauth/g;-><init>(Lnet/openid/appauth/l;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-object v1
.end method

.method public final yu(Ljava/lang/String;)Lnet/openid/appauth/h;
    .locals 1

    .prologue
    .line 23
    const-string v0, "display must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->xRw:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final yv(Ljava/lang/String;)Lnet/openid/appauth/h;
    .locals 1

    .prologue
    .line 25
    const-string v0, "login hint must be null or not empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->xRx:Ljava/lang/String;

    .line 26
    return-object p0
.end method

.method public final yw(Ljava/lang/String;)Lnet/openid/appauth/h;
    .locals 1

    .prologue
    .line 27
    const-string v0, "prompt must be null or non-empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->izc:Ljava/lang/String;

    .line 28
    return-object p0
.end method

.method public final yx(Ljava/lang/String;)Lnet/openid/appauth/h;
    .locals 1

    .prologue
    .line 29
    const-string v0, "expected response type cannot be null or empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->v(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->xRy:Ljava/lang/String;

    .line 30
    return-object p0
.end method

.method public final yy(Ljava/lang/String;)Lnet/openid/appauth/h;
    .locals 1

    .prologue
    .line 33
    const-string v0, "state cannot be empty if defined"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/openid/appauth/h;->xRA:Ljava/lang/String;

    .line 34
    return-object p0
.end method

.method public final yz(Ljava/lang/String;)Lnet/openid/appauth/h;
    .locals 1

    .prologue
    .line 35
    const-string v0, "responseMode must not be empty"

    invoke-static {p1, v0}, Lnet/openid/appauth/x;->w(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lnet/openid/appauth/h;->xRE:Ljava/lang/String;

    .line 37
    return-object p0
.end method
