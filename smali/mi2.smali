.class public final Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lli2;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lli2;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lli2;-><init>(B)V

    .line 7
    sput-object v0, Lmi2;->c:Lli2;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmi2;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lmi2;->b:Ljava/lang/String;

    .line 8
    return-void
.end method
