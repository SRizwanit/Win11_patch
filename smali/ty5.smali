.class public final Lty5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lop2;


# static fields
.field public static final b:Lty5;


# instance fields
.field public final synthetic a:Lbu3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lty5;

    .line 3
    invoke-direct {v0}, Lty5;-><init>()V

    .line 6
    sput-object v0, Lty5;->b:Lty5;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbu3;

    .line 6
    invoke-direct {v0}, Lbu3;-><init>()V

    .line 9
    iput-object v0, p0, Lty5;->a:Lbu3;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lrc5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lry5;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lty5;->a:Lbu3;

    .line 8
    invoke-virtual {p0, p1, p2}, Lbu3;->a(Lrc5;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final b(Lhx0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lty5;->a:Lbu3;

    .line 3
    invoke-virtual {p0, p1}, Lbu3;->b(Lhx0;)Ljava/lang/Object;

    .line 6
    sget-object p0, Lry5;->a:Lry5;

    .line 8
    return-object p0
.end method

.method public final d()Lry4;
    .locals 0

    .line 1
    iget-object p0, p0, Lty5;->a:Lbu3;

    .line 3
    invoke-virtual {p0}, Lbu3;->d()Lry4;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
