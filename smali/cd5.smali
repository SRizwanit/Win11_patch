.class public final Lcd5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lcd5;

.field public static final b:Lnb4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcd5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcd5;->a:Lcd5;

    .line 8
    new-instance v0, Lnb4;

    .line 10
    const-string v1, "kotlin.String"

    .line 12
    sget-object v2, Llb4;->r:Llb4;

    .line 14
    invoke-direct {v0, v1, v2}, Lnb4;-><init>(Ljava/lang/String;Llb4;)V

    .line 17
    sput-object v0, Lcd5;->b:Lnb4;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1, p2}, Lrc5;->v(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1}, Lhx0;->p()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lcd5;->b:Lnb4;

    .line 3
    return-object p0
.end method
