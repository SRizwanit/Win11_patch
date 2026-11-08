.class public final Lqo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final a:Lqo2;

.field public static final b:Lpo2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqo2;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqo2;->a:Lqo2;

    .line 8
    sget-object v0, Lpo2;->b:Lpo2;

    .line 10
    sput-object v0, Lqo2;->b:Lpo2;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Lmo2;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lyg4;->f(Lrc5;)V

    .line 9
    sget-object p0, Lcd5;->a:Lcd5;

    .line 11
    sget-object p0, Lwn2;->a:Lwn2;

    .line 13
    new-instance v0, Lp13;

    .line 15
    invoke-direct {v0, p0}, Lp13;-><init>(Lop2;)V

    .line 18
    invoke-virtual {v0, p1, p2}, Lp13;->a(Lrc5;Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lyg4;->e(Lhx0;)Lqc5;

    .line 4
    new-instance p0, Lmo2;

    .line 6
    sget-object v0, Lcd5;->a:Lcd5;

    .line 8
    sget-object v0, Lwn2;->a:Lwn2;

    .line 10
    new-instance v1, Lp13;

    .line 12
    invoke-direct {v1, v0}, Lp13;-><init>(Lop2;)V

    .line 15
    invoke-virtual {v1, p1}, Lv;->b(Lhx0;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 21
    invoke-direct {p0, p1}, Lmo2;-><init>(Ljava/util/Map;)V

    .line 24
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    sget-object p0, Lqo2;->b:Lpo2;

    .line 3
    return-object p0
.end method
